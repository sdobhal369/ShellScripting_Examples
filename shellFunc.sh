#!/bin/sh

Hello () {
   echo "Hello World"

Hello_fun Shubham Dobhal

}


Hello_fun () {
   echo "Hello World $1 $2"

Hello_return Praveen

}


Hello_return () {
   echo "Hello World $1 $2"
   return 10
}

Hello

# Capture value returnd by last command
ret=$?

echo "Return value of Hello_return function is $ret"

