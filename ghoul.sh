#!/bin/bash

dnf install git -y
wait
current_user="$USER"
home_directory="/home/$current_user"
mkdir -p "$home_directory/who"
cd "$home_directory/who"
git clone https://github.com/Zomka/JustRofl.git
wait
python "$home_directory/who/JustRofl/who.py"