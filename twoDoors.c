#include <stdio.h>

int firstTime = 0;
char play;
int choice;

void playGame(void);

int main(int argc, const char * argv[]) {

    while(play != 'n') {
        if(firstTime == 0) {
            printf("Welcome to Two Doors.\n");
            printf("Would you like to play? (y/n): ");
            scanf("%c", &play);
            firstTime++;
        } else {
            scanf("%c", &play);
        }

        if (play == 'y') {
            playGame();
        }
    }

    printf("Exiting Game\n");
    return 1;
}


void playGame(void) {
    printf("\nYou are a prisoner in a room with 2 doors and 2 guards.\n");
    printf("One of the doors will guide you to freedom and behind the other is a hangman --you don't know which is which.\n");
    printf("One of the guards always tells the truth and the other always lies. You don't know which one is the truth-teller or the liar either.\n");
    printf("You have to choose and open one of these doors, but you can only ask a single question to one of the guards.\n");
    printf("What do you ask so you can pick the door to freedom?\n\n");
    printf("\t1.Ask the truth-guard to point to the door of doom.\n");
    printf("\t2.Ask the liar-guard to point to the door of doom.\n");
    printf("\t3.Doesn't matter which one you pick.\n");
    scanf("%d", &choice);

    char* answer = "No matter which one you choose the guards both tell you which door leads to death, and therefore you can pick the other door.\n";
    switch (choice) {
        case 1:
            printf("%s\n", answer);
            break;
        case 2:
            printf("%s\n", answer);
            break;
        case 3:
            printf("%s\n", answer);
            break;
        default:
            break;
    }
    printf("GAME OVER! Would you like to play again? (y/n): ");
}