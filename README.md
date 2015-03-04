** Inheritance, Composition, and Mixins **

- These are all forms of code organization and reuse
- Ways of DRYing up your code so you're not copy pasting
- Each form is good for different use cases of modeling real world stuff
- Each form has trade-offs

*** Inheritance ***
- hierarchy of types
- `is-a' relationship, `is-a-type-of'
- specialization, refinement, customization
- provides implicit behavior, overriding behavior, altering behavior
- `super' keyword
- interpreter searches up the class chain for an implementation of a method

*** Composition ***
- ownership
- `has-a' relationship
- dependency injection

*** Mixins ***
- accomplished through the use of modules or classes
- `acts-like' relationship or `takes the role of' or a concern
- adjective names vs. noun names typical of a class
- using a module vs. using a class
  - a class has an instance and models a real world thing
  - a class can only have one superclass, but mixin as many modules as it wants
  - `include' keyword
- duck typing

*** Conclusion ***
- Read POODIR!
- Read The Well Grounded Rubyist!
