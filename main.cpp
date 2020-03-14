#include <iostream>
#include <vector>
#include "Stack.h"

// Указатели (стек) - Пузырьковая сортировка

int main() {
    setlocale(LC_ALL, "Russian");
    std::cout << "Hello, World!" << std::endl;

    Stack myStack;
    myStack.push((std::vector<int>){4, 3, 2, 1});

    Stack copyStack(&myStack);

    std::cout << "Количество элементов в стэке: " << myStack.getSize() << std::endl;
    for(unsigned int i = myStack.getSize(); i > 0; --i) {
        std::cout << i << ") " << myStack.pop() << std::endl;
    }

    copyStack.sort();
    std::cout << "Отсортированные элементы в стэке: " << copyStack.getSize() << std::endl;
    for(unsigned int i = copyStack.getSize(); i > 0; --i) {
        std::cout << i << ") " <<  copyStack.pop() << std::endl;
    }

    return 0;
}
