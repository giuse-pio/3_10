#include <stdio.h>

int main(void)
{
    int eta;
    float prezzo;
    printf("inserisci l'eta:");
    scanf("%d", &eta);
    if (eta < 5) {
        prezzo = 0;
    }
    else if (eta > 5 && eta < 10) {
        prezzo = 1;
    }
    else if (eta > 11 && eta <= 17) {
        prezzo = 1.5;
    }
    else if (eta > 18 && eta < 26) {
        prezzo = 2;
    }
    else {
        prezzo = 3;
    }
    printf("il prezzo e' %.2f", prezzo);
}
