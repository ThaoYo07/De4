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
    return (double) sqrt(pow(a,2) + pow(b,2));
}

int main() {
    int a, b;
    printf("Doo dai canh thu nhat la: \n");
    scanf("%d", &a);
    printf("Doo dai canh thu hai la: \n");
    scanf("%d", &b);
    bool isValiDateData = validateData(a, b);
    if (isValiDateData) {
        printf("Do dai canh huyen la: %.2f \n", canhHuyenTamGiac(a, b));
    }
    return 0;
}
// Tinh do dai canh huyen cua tam giac vuong.
// Canh tam giac vuong khong duoc nho hon 0.