//
// Created by Леонид Котов on 13.03.2020.
//

#ifndef LINEARSTRUCTURES_STACK_H
#define LINEARSTRUCTURES_STACK_H

#include "Item.h"
#include <vector>


class Stack {
private:
    Item* top;       // Указатель на последний элемент
    unsigned int size;        // Размер стэка

    void checkNullPtr();
    void checkPos(unsigned int);
public:
    Stack();        // Конструктор
    Stack(Stack*);
    ~Stack();       // Деструктор

    void push(int newValue = 0);    // Добавление элемента в стэк
    void push(const std::vector<int>&);               // Добавление n-ное кол-во элементов в стэк
    int pop();                      // Извлечение последнего элемента из стэка
    int back();                     // Показать последнее значение в стэке
    unsigned int getSize();                  // Получить размер стэка
    void clear();                   // Очистить весь стэк
    void clear(unsigned int);                   // Очистить стэк до n-ной позиции

    void set(int, unsigned int);
    int get(unsigned int);

    int& operator[] (unsigned int index);

    void sort();                    // Сортировка
};


#endif //LINEARSTRUCTURES_STACK_H
