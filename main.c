#include <stdio.h>
#include <stdbool.h>
#include "functions.h"


int main(){
    bool still_alive = true;

    do
    {
        printf("Life is a precious gift. Stay alive anf cherish every moment!\n");
        printf("\n And do the following for a better life:\n");
        thankGod();
        eat_well();
        dress_well();
        be_kind_to_everyone();
        stay_out_of_trouble();
        keep_on_learning();

    } while (still_alive);




    if (still_alive) {
    printf("Life is a precious gift. Stay alive and cherish every moment!\n");
    } 
    else {
    printf("Unfortunately, life has its challenges, but remember that there is always hope.\n");
    }


    return (0);
    
}
