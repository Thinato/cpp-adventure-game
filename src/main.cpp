#include <iostream>
#include <ncurses.h>

int main() {
    // build ncurses window
    initscr();
    printw("\"Hello, World!\"\n");
    printw("- disse a putinha");
    refresh();
    getch();
    endwin();
    return 0;
}