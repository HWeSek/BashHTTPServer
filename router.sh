#!/bin/bash 
case $1 in

  '/')
    echo `cat index.html`
    ;;

  '/home')
    echo `cat home.html`
    ;;

  '/test')
    echo `cat test.html`
    ;;

  *)
   echo ni ma
    ;;
esac


