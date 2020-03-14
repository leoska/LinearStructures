//
// Created by Леонид Котов on 13.03.2020.
//

#include "Stack.h"
#include "Item.h"
#include <vector>
#include <string>

/**
 * @constructor
 * @this Stack
 */
Stack::Stack() {
    top = nullptr;
    size = 0;
}

/**
 * @constructor
 * @param {Stack*} srcsStack
 * @this Stack
 */
Stack::Stack(Stack* srcsStack) {
    size = srcsStack->getSize();
    top = nullptr;
    if (size) {
        Item* itemFromSource = srcsStack->top;
        Item* itemPrevious = new Item(nullptr, itemFromSource->getValue());
        top = itemPrevious;
        for(unsigned int i = size - 1; i > 0; --i) {
            itemFromSource = itemFromSource->getPrevious();
            Item* itemCurrent = new Item(nullptr, itemFromSource->getValue());
            itemPrevious->setPrevious(itemCurrent);
            itemPrevious = itemCurrent;
        }
    }
}

/**
 * @destructor
 * @this Stack
 */
Stack::~Stack() {
    clear();
}

/**
 * Добавление элемента в стэк
 *
 * @public
 * @param {int} newValue
 * @this Stack
 * @returns {void}
 */
void Stack::push(const int newValue) {
    Item* newItem = new Item(top, newValue);
    top = newItem;
    ++size;
}

/**
 * Добавление n-ное кол-во элементов в стэк с помощью std::vector
 *
 * @public
 * @param {std::vector<int>} newValues
 * @this Stack
 * @returns {void}
 */
void Stack::push(const std::vector<int>& newValues) {
    for (int item : newValues) {
        push(item);
    }
}

/**
 * Извлечение последнего элемента из стэка
 *
 * @public
 * @this Stack
 * @returns {int}
 */
int Stack::pop() {
    checkNullPtr();

    Item* lastItem = top;
    top = lastItem->getPrevious();

    int lastValue = lastItem->getValue();
    delete lastItem;

    --size;

    return lastValue;
}

/**
 * Показать последнее значение в стэке
 *
 * @public
 * @this Stack
 * @returns {int}
 */
int Stack::back() {
    checkNullPtr();

    return top->getValue();
}

/**
 * Получить размер стэка
 *
 * @public
 * @this Stack
 * @returns {unsigned int}
 */
unsigned int Stack::getSize() {
    return size;
}

/**
 * Очистить весь стэк
 *
 * @public
 * @this Stack
 * @returns {void}
 */
void Stack::clear() {
    Item* currentItem;
    for(unsigned int i = size; i > 0; --i) {
        currentItem = top;
        top = currentItem->getPrevious();
        delete currentItem;
    }

    size = 0;
}

/**
 * Очистить стэк до n-ной позиции
 *
 * @public
 * @param {unsigned int} pos
 * @this Stack
 * @returns {void}
 */
void Stack::clear(unsigned int pos) {
    checkPos(pos);

    Item* currentItem;
    for(unsigned int i = size; i > pos; --i) {
        currentItem = top;
        top = currentItem->getPrevious();
        delete currentItem;
    }

    size = pos;
}

/**
 * Присваиваем новое значение в стэк по n-ной позиции
 *
 * @public
 * @param {int} newValue
 * @param {unsigned int} pos
 * @this Stack
 * @returns {void}
 */
void Stack::set(int newValue, unsigned int pos) {
    checkPos(pos);

    Stack temp(this);
    clear(pos);
    top->setValue(newValue);
    for(unsigned int i = pos + 1; i <= temp.getSize(); ++i) {
        push(temp.get(i));
    }
}

/**
 * Получаем значение из стэка
 *
 * @public
 * @param {unsigned int} pos
 * @this Stack
 * @returns {int}
 */
int Stack::get(unsigned int pos) {
    checkPos(pos);

    Stack temp(this);
    int result = 0;
    for(unsigned int i = temp.getSize(); i >= pos; --i) {
        result = temp.pop();
    }

    return result;
}

/**
 * Перегрузка оператора индексации
 *
 * @public
 * @param {unsigned int} index
 * @return
 */
int& Stack::operator[] (unsigned int index) {
    checkPos(index);

    Stack temp(this);
    clear(index);
    Item* itemMemory = top;
    for(unsigned int i = index + 1; i <= temp.getSize(); ++i) {
        push(temp.get(i));
    }
    return itemMemory->getValueAddress();
}

/**
 * Основное тело сортировки стэка
 *
 * @public
 * @this Stack
 * @returns {void}
 */
void Stack::sort() {
    int temp = 0;
    for(unsigned int i = 1; i <= size; ++i) {
        for(unsigned int j = i + 1; j <= size; ++j) {
            if (get(i) > get(j)) {
                temp = get(j);
                set(get(i), j);
                set(temp, i);
            }
        }
    }
}

/**
 * Проверка на нулевой указатель
 *
 * @private
 * @this Stack
 * @returns {void}
 */
void Stack::checkNullPtr() {
    if (top == nullptr)
        throw std::runtime_error("Стэк пустой!");
}

/**
 * Проверка на запрашиваемую позицию
 *
 * @private
 * @param {unsigned int} pos
 * @this Stack
 * @returns {void}
 */
void Stack::checkPos(unsigned int pos) {
    if (pos > size)
        throw std::runtime_error("Значение pos[" + std::to_string(pos) + "] больше чем размер стэка[" + std::to_string(size) + "]!");
}
