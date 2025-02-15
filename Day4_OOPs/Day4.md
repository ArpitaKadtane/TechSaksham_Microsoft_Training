# Function

A function is a block of reusable code that performs a specific task. It helps in modularizing the code and avoiding repetition.

## Function Syntax

```python
def function_name(parameters):
    # Function body
    return value  # Optional
```

## Example

```python
def greet(name):
    return f"Hello, {name}!"

print(greet("Arpita"))
```

# While-Else Loop

The `while-else` loop executes the `else` block only if the `while` loop completes normally (i.e., not interrupted by a `break` statement).

## Syntax

```python
while condition:
    # Loop body
else:
    # Executes if loop runs completely
```

## Example

```python
i = 0
while i < 3:
    print(i)
    i += 1
else:
    print("Loop completed")
```

# OOP Concepts

## Class

A class is a blueprint for creating objects. It defines a set of attributes and methods that the objects created from the class can use.

### Syntax

```python
class ClassName:
    def __init__(self, attribute):
        self.attribute = attribute
```

### Example

```python
class Car:
    def __init__(self, brand):
        self.brand = brand

car1 = Car("Toyota")
print(car1.brand)  # Output: Toyota
```

## Object

An object is an instance of a class. It contains real values for the properties defined in the class.

### Example

```python
obj = ClassName(value)
```

## Method

A method is a function that belongs to a class and operates on its objects.

### Example

```python
class Person:
    def __init__(self, name):
        self.name = name

    def greet(self):
        return f"Hello, {self.name}!"

p = Person("Arpita")
print(p.greet())  # Output: Hello, Arpita!
```

## Inheritance

Inheritance allows a class (child) to acquire properties and behaviors from another class (parent), enabling code reuse.

### Syntax

```python
class ChildClass(ParentClass):
    pass
```

### Example

```python
class Animal:
    def speak(self):
        return "Some sound"

class Dog(Animal):
    def speak(self):
        return "Bark"

d = Dog()
print(d.speak())  # Output: Bark
```

## Polymorphism

Polymorphism allows objects of different classes to be treated as objects of a common superclass. It enables the use of a single interface for different types.

### Example

```python
class Cat:
    def speak(self):
        return "Meow"

animals = [Dog(), Cat()]
for animal in animals:
    print(animal.speak())  # Output: Bark Meow
```

## Data Abstraction

Data abstraction is the process of hiding the implementation details and showing only the necessary features of an object.

### Example

```python
from abc import ABC, abstractmethod

class Vehicle(ABC):
    @abstractmethod
    def start_engine(self):
        pass

class Car(Vehicle):
    def start_engine(self):
        return "Engine started"

c = Car()
print(c.start_engine())  # Output: Engine started
```

## Encapsulation

Encapsulation is the concept of bundling data and methods that operate on the data within a single unit (class) and restricting direct access to some of the object's components.

### Example

```python
class BankAccount:
    def __init__(self, balance):
        self.__balance = balance  # Private attribute

    def get_balance(self):
        return self.__balance

account = BankAccount(10000)
print(account.get_balance())  # Output: 10000
```
