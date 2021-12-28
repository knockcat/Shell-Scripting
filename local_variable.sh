#! /bin/bash

# local Variable

function print(){
      local name=$1     # local variable          (cannot be changed outside the fundtion)
    echo "the name is $name"
}

name="knockcat"  # global

echo "The name is $name : before"

print Vishu

echo "The name is $name : after"

echo "end"

<<com

when we declare a variable local then it cannnot be changed outside the function. but when we didn't declare the variable (name) with local keyword inside function (print) the value changes and the output comes as :

The name is knockcat : before
the name is Vishu
The name is Vishu : after
end

as we know with our previous knowledge that the scope of var is only inside the function but in bash we have to declare local keyword so than func is local to a scope and cannot modify outside the func body and hence on defining variable (name) with local keyword. we got the following output

The name is knockcat : before
the name is Vishu
The name is knockcat : after
end

com