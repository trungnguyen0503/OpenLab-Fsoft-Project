#ifndef SLIST_H
#define SLIST_H

#include <stdbool.h>

typedef struct SListNode SListNode;
typedef struct SList SList;

struct SListNode {
    int val;
    struct SListNode *next;
};

struct SList {
    struct SListNode *head;
    int count;
};

SList SList_New(void);
void SList_Del(SList list[static 1]);
bool SList_Push(SList list[static 1], int val);
bool SList_Insert(SList list[static 1], int idx, int val);
bool SList_Pop(SList list[static 1]);
bool SList_Erase(SList list[static 1], int idx);
void SList_Print(const SList list[static 1]);

#endif