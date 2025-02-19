# -*- coding: utf-8 -*-

import mymodule
from second.operations import multiply,div

a=int(input("Enter first number"))
b=int(input("Enter second number"))
print(mymodule.add(a, b))
print(mymodule.sub(a,b))
print(multiply(a,b))
print(div(a,b))

