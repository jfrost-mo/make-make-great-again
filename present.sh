#! /usr/bin/env bash

RESET='\033[0m'
BOLD='\033[1m'

# Slide 1
clear
printf "\n\n"
printf "\t\t${BOLD}Make Make Great Again!${RESET}\n\n"
printf "\tHow GNU Make can improve your developer experience.\n\n"
read -s

# Slide 2
clear
printf "\n"
printf "\t\t${BOLD}What is Make?${RESET}\n\n"
printf "\t* ${BOLD}Make${RESET} was originally included in UNIX in 1976.\n"
# But has been variously reimplemented. The most common implementation is
# GNU make.
printf "\t* It is most likely already installed on your computer.\n"
printf "\t* It executing recipes (snippets of shell) to produce named targets.\n"
printf "\t* Commonly used to compile and link programs; can be used for more.\n"
printf "\t* Allows for inter-dependence between targets, allowing complex\n"
printf "\t  workflows to be built.\n"
read -s

# Slide 3
clear
printf "\n"
printf "\t\t${BOLD}Anatomy of a Makefile${RESET}\n\n"
printf "\tMake is configured through a Makefile containing a number of\n"
printf "\ttargets and what to do for each.\n\n"
read -s
bat Makefile
read -s

# Slide 4
clear
printf "\n"
printf "\t\t${BOLD}Improving your Developer Experience${RESET}\n\n"
printf "\tMake can improve your developer experience in several ways:\n\n"
printf "\t* Automating manual tasks.\n"
printf "\t* Documenting processes in a central place.\n"
printf "\t* Easier onboarding for new developers.\n"
printf "\n"
printf "\tMake isn't just for building C/C++ projects. It is useful for\n"
printf "\trunning many other tasks in projects of any language.\n"
read -s

# Slide 5
clear
printf "\n\n"
printf "\t\t${BOLD}Thank you${RESET}\n\n"
printf "\tAny questions?\n\n\n"
read -s -p "Press [ENTER] to end presentation."
