#include "SList.h"
#include <stdio.h>
#include <stdlib.h>

SList SList_New(void) {
    SList list = {
        .head = NULL,
        .count = 0
    };
    return list;
}

void SList_Del(SList list[static 1]) {
    while (list->head != NULL) {
        SListNode *node = list->head;
        list->head = node->next;
        free(node);
    }
    list->count = 0;
}

bool SList_Push(SList list[static 1], int val) {
    SListNode *node = calloc(1, sizeof(*node));
    if (node == NULL) {
        return false;
    }
    node->val = val;
    node->next = list->head;
    list->head = node;
    list->count++;
    return true;
}

bool SList_Insert(SList list[static 1], int idx, int val) {
    if (idx == 0) {
        return SList_Push(list, val);
    }
    if (idx < 0 || idx > list->count) {
        return false;
    }

    SListNode *node = calloc(1, sizeof(*node));
    if (node == NULL) {
        return false;
    }
    node->val = val;

    SListNode *iter = list->head;
    for (int i = 1; i < idx; i++) {
        iter = iter->next;
    }
    node->next = iter->next;
    iter->next = node;
    list->count++;
    return true;
}

bool SList_Pop(SList list[static 1]) {
    if (list->count == 0) {
        return false;
    }
    SListNode *node = list->head;
    list->head = node->next;
    free(node);
    list->count--;
    return true;
}

bool SList_Erase(SList list[static 1], int idx) {
    if (idx == 0) {
        return SList_Pop(list);
    }
    if (idx < 0 || idx >= list->count) {
        return false;
    }

    SListNode *iter = list->head;
    for (int i = 1; i < idx; i++) {
        iter = iter->next;
    }
    SListNode *node = iter->next;
    iter->next = node->next;
    free(node);
    list->count--;
    return true;
}

void SList_Print(const SList list[static 1]) {
    printf("List: [ ");
    for (SListNode *iter = list->head; iter != NULL; iter = iter->next) {
        printf("%d ", iter->val);
    }
    printf("]\n");
}