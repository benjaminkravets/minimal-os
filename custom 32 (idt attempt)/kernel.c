extern void init_idt();
#include "monitor.h"
#include "common.h"


void main () {
init_idt();
//init_idt () ;
// Create a pointer to a char , and point it to the first text cell of
// video memory (i.e. the top - left of the screen )
char * video_memory = ( char*) 0xb8000 ;
// At the address pointed to by video_memory , store the character ’X’
// (i.e. display ’X’ in the top - left of the screen ).
  *video_memory = 'X';
  
char * video_memory2 = ( char*) 0xb8144 ;
// At the address pointed to by video_memory , store the character ’X’
// (i.e. display ’X’ in the top - left of the screen ).
  *video_memory2 = 'Y';
<<<<<<< HEAD
  
  monitor_put('n');
=======

idt_flush();
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 68bd629887ab545c4f3693c5fda009e35bc0a8ac
=======
>>>>>>> 68bd629887ab545c4f3693c5fda009e35bc0a8ac
=======
>>>>>>> 68bd629887ab545c4f3693c5fda009e35bc0a8ac
}
