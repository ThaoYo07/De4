#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>

bool validateData(int a, int b) {
    if (a <= 0 || b <= 0) {
        printf("Do dai mot canh khong the nho hon 0");
        return false;
    }
    return true;
}

double canhHuyenTamGiac(int a, int b) {
    return (double) sqrt(a * a + b * b);
}

int main() {
    int a, b;
    printf("Doo dai canh thu nhat la: \n");
    scanf("%d", &a);
    printf("Doo dai canh thu hai la: \n");
    scanf("%d", &b);
    if (validateData) {
        printf("Do dai canh huyen la: %.2f \n", canhHuyenTamGiac(a, b));
    }
    return 0;
}