#include <stdio.h>
int main()
{
    int x = 10;
    int y = 4;
    
    printf("%d\n", x && y);  // Logical AND
    printf("%d\n", x || y);  // Logical OR
    printf("%d\n", !y);      // Logical NOT
    printf("%d\n", !x);      // Logical NOT
    
    return 0;
}
