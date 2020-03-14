//
// Created by Леонид Котов on 13.03.2020.
//

#ifndef LINEARSTRUCTURES_ITEM_H
#define LINEARSTRUCTURES_ITEM_H


class Item {
private:
    int value;
    Item* previous;

public:
    Item(Item* prevItem = nullptr, int newValue = 0);

    Item* getPrevious();
    void setPrevious(Item*);
    int getValue();
    void setValue(int newValue);
    int& getValueAddress();
};


#endif //LINEARSTRUCTURES_ITEM_H
