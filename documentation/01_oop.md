# Object Oriented Programming for Contracts

## Access Modifiers (Visibility and Getters)
1. external
    - Part of contract interface.
    - Can be called by other contracts and via transactions
    - Cannot be called internally ( f() - fails, this.f() - works)
2. public
    - Part of contract interface
    - Can be called internally or via a message
    - Automatic getter is created for state variables
3. internal
    - Only accessed internally. i.e. from current contract or derived contracts
4. private
    - Only visible in the contract they are defined in.
    - Derived contracts cannot access them

## Attributes/State Variables Definition
- *Structure* :- type visibility_modifier variable_name

## Function/Method Definitions
- *Structure* :- __function__ fxn_name(type param, ...) visibility [option view/pure] __returns__ (type)

- functions are public by default
- options view and pure
    * view functions - They promise not to modify the state
    * pure - They promise not to read from or modify the state

### Getter Functions
- Automatically created getter functions for all *public* state varibales

### Function Modifiers
- Change behavior of functions
- used after visibility_modifier

## Inheritance
**A is B type of relationship** defining multiple contracts that are related to each other through a parent/base  - child/derived relationship.

- promotes code reusability
- all public and internal scoped functions are available to the derived class
- Compiler copies base contract byte code into the derived contract byte-code

It supports multiple types of inheritance

1. Single inheritance
    - contract A
    - contract B is A

2. Multi-level inheritance
    - contract A
    - contract B is A
    - contract C is B

3. Hierachical
    - contact A
    - contract B is A
    - contract C is A

4. Multiple
    - contract A
    - contract B is A
    - contract C is A
    - contract D is A, B, C

Soilidity uses C3 Linearization/Method Resolution order(MRO). Follows a specific order while inheriting.

## Abstract & Interfaces contracts
- Contracts with partial function definitions.
- You can only create instances of its children/derived class
- Abstract functions - at least one of their function lacks implementation. Can be used as base class, bt not compiled
- interfaces - Cannot have any function being implemented

## Contract Composition
Combining multiple contracts or data types to create a complex data structure or contract.


# Reference
1. [Medium Blog - Solidity and object oriented programming](https://medium.com/coinmonks/solidity-and-object-oriented-programming-oop-191f8deb8316)
2. [Solidity Docs](http://solidity.readthedocs.io/en/v0.4.24/contracts.html)


