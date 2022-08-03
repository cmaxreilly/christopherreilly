#!/bin/bash

echo "What is this reflection called?";

read name;

touch ~/Documents/the_vault/reflections/$name.txt;

vim ~/Documents/the_vault/reflections/$name.txt;
