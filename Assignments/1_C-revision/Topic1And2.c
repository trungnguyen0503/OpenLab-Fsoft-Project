#include "Slist.h"
#include <stdio.h>

int main(void) {
    int n = 0;
    printf("input n: ");
    scanf("%d", &n);
    if (n <= 0) {
        return 0;
    }

    SList list = SList_New();
    printf("input %d values: ", n);
    for (int i = 0; i < n; i++) {
        int val = 0;
        scanf("%d", &val);
        SList_Insert(&list, list.count, val);
    }
    SList_Print(&list);

    bool shouldQuit = false;
    while (!shouldQuit) {
        printf(
                "[1] insert\n"
                "[2] assign\n"
                "[3] erase\n"
                "[0] quit\n"
                "Your option: ");
        int option = 0;
        scanf("%d", &option);
        switch (option) {
            case 0:
                shouldQuit = true;
                break;
            case 1: {
                int idx = 0;
                int val = 0;
                printf("input index and value: ");
                scanf("%d %d", &idx, &val);
                if (!SList_Insert(&list, idx, val)) {
                    printf("failed to insert\n");
                }
                SList_Print(&list);
                break;
            }
            case 2: {
                SListNode *iter = list.head;
                int idx = 0;
                int val = 0;
                printf("input index and value: ");
                scanf("%d %d", &idx, &val);
                for (int i = 0; i < idx; i++) {
                    if (iter == NULL) {
                        break;
                    }
                    iter = iter->next;
                }
                if (iter == NULL) {
                    printf("index out of bound\n");
                } else {
                    iter->val = val;
                }
                SList_Print(&list);
                break;
            }
            case 3: {
                int idx = 0;
                printf("input index: ");
                scanf("%d", &idx);
                if (!SList_Erase(&list, idx)) {
                    printf("index out of bound\n");
                }
                SList_Print(&list);
                break;
            }
            default:
                printf("invalid option\n");
                break;
        }
    }

    SList_Del(&list);

    return 0;
}