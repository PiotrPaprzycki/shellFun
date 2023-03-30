#!/bin/bash
<<'INTRO'
Istructions

Your task is to determine what you will say as you give away the extra cookie.

If your friend likes cookies, and is named Do-yun, then you will say:

One for Do-yun, one for me.

If your friend doesn't like cookies, you give the cookie to the next person in line at the bakery. Since you don't know their name, you will say you instead.

One for you, one for me.
INTRO

#if [ -z $1 ]; then
# echo "One for you, one for me."
#else
# echo "One for $1, one for me."
#fi  

echo "One for ${1:-you}, one for me."
