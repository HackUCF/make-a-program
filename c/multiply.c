#include<stdio.h>

int main() {
    int input, input2;
    scanf("Input a number: %d", input);
    scanf("Input a second number: %d", &input2);
    int res = subtraction(input, input2);
    printf("%d - %d is %d", input, input2, res);
 
}

int subtraction(int *a, int* b) {
    return a * b;
}
