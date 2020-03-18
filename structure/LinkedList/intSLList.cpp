//
// Created by lyy on 2020/3/6.
//

#include <iostream>
#include "intSLList.h"

IntSLList::~IntSLList()
{
    for(IntSLLNode *p;!isEmpty();)
    {
        p = head->next;
        delete head;
        head = p;
    }
}
void IntSLList::addToHead(int el) {
    head =new IntSLLNode(el,head);
    if(tail==0)
    {
        tail=head;
    }
}
void IntSLList::addToTail(int el) {
    if (tail != 0)
    {
        tail->next = new IntSLLNode(el);
    } else {
        head = tail = new IntSLLNode(el);
    }
}