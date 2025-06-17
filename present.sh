#! /usr/bin/env bash

RESET='\033[0m'
BOLD='\033[1m'

# Slide 1
clear
printf "\n\n\n\n\t\t${BOLD}Make Make Great Again!${RESET}\n\n"
printf "\tHow using Make can improve your developer experience in 2025.\n\n"
printf "\tJames Frost <james.frost@metoffice.gov.uk>\n"
printf "\tRSE South West, 2025-06-23\n\n"
read -s

# Slide 2
clear
printf "\n\t\t${BOLD}What is Make?${RESET}\n\n"
printf "\t* Make is a build system and task runner.\n\n"
printf "\t* Commonly used to compile code; it can be used for much more.\n\n"
printf "\t* It executes recipes (snippets of shell) to produce named targets.\n\n"
printf "\t* Allows for inter-dependence between targets, allowing complex\n"
printf "\t  workflows to be built.\n\n"
printf "\t* Make was originally included in UNIX in 1976. It is most likely\n"
printf "\t  already installed on your computer.\n\n"
# Make has been variously reimplemented. The most common implementation is
# GNU make.
printf "\t* Make is configured through a Makefile containing a number of\n"
printf "\t  targets and recipes to build each target.\n\n"
read -s

# Slide 3
clear
printf "\n\t\t${BOLD}Anatomy of a Makefile${RESET}\n\n"
bat --style numbers Makefile
read -s

# Slide 4
clear
printf "\n\t\t${BOLD}Improving your Developer Experience${RESET}\n\n"
printf "\tMake can improve your developer experience in several ways:\n\n"
printf "\t* Automating manual tasks.\n\n"
printf "\t* Documenting processes in a central place.\n\n"
printf "\t* Easier onboarding for new developers.\n\n"
printf "\tMake isn't just for building C/C++ projects. It is useful for\n"
printf "\trunning many other tasks in projects of any language.\n\n"
read -s

# Slide 5
clear
printf "\n\n\n\n\t\t${BOLD}Thank you${RESET}\n\n"
printf "\tAny questions?\n\n"
printf "\tSlides:\n\thttps://github.com/jfrost-mo/make-make-great-again\n\n"
read -s
