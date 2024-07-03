#include <inttypes.h>
#include <stdbool.h>
#include <stdio.h>

#define CONVERT_ENDIAN_16(x) (uint16_t)((x) >> 8 | (x) << 8)
#define CONVERT_ENDIAN_32(x) (uint32_t)( \
        ((x) & 0xFF000000) >> 24 | \
        ((x) & 0x00FF0000) >> 8 | \
        ((x) & 0x0000FF00) << 8 | \
        (x) << 24)
#define CONVERT_ENDIAN_64(x) (uint64_t)( \
        ((x) & 0xFF00000000000000) >> 56 | \
        ((x) & 0x00FF000000000000) >> 40 | \
        ((x) & 0x0000FF0000000000) >> 24 | \
        ((x) & 0x000000FF00000000) >> 8 | \
        ((x) & 0x00000000FF000000) << 8 | \
        ((x) & 0x0000000000FF0000) << 24 | \
        ((x) & 0x000000000000FF00) << 40 | \
        (x) << 56)

bool IsBigEndian(void);

int main(void) {
    if (IsBigEndian()) {
        printf("computer is big endian\n");
    } else {
        printf("computer is little endian\n");
    }

    uint64_t n = 0x1122334455667788;
    printf("number: 0x%016" PRIx64 "\n", n);
    printf("convert endian: 0x%016" PRIx64 "\n", CONVERT_ENDIAN_64(n));

    return 0;
}

bool IsBigEndian(void) {
    uint16_t x = 0xFF00;
    uint8_t *lower = (uint8_t *)&x;
    return *lower == 0xFF;
    int16_t n = 2;
}