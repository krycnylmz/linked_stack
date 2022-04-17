#LINKED STACK LIBRARY IN C

## USAGE
*First clone this repository in your project
```
git clone https://github.com/krycnylmz/linked_stack.git
```

*Second include the lib in your project
```
#include "linked_stack.h"
```

### Functions

```
LINKED_STACK stack = linked_stack_init(); //initialize linked stack
linked_stack_push(stack,data); //push data in to stack
linked_stack_top(stack); //returns top element in stack
linked_stack_pop(stack); //pop and returns top element in stack
linked_stack_is_empty(stack); // returns 1 if stack is empty
```
