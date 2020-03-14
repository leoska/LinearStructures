//
// Created by Леонид Котов on 13.03.2020.
//

#include "Item.h"

Item::Item(Item* prevItem, int newValue) {
    previous = prevItem;
    value = newValue;
}

Item* Item::getPrevious() {
    return previous;
}

void Item::setPrevious(Item* prevItem) {
    previous = prevItem;
}

int Item::getValue() {
    return value;
}

void Item::setValue(int newValue) {
    value = newValue;
}

int& Item::getValueAddress() {
    return value;
}
