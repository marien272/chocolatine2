##
## EPITECH PROJECT, 2020
## 106bombyx
## File description:
## Makefile
##

NAME	=	mygoat

SRC	=    *.c

all	:
		gcc  -o $(NAME) $(SRC)

clean	:
		rm -f $(name)

fclean	:	clean
		rm -f $(NAME)

re	:	fclean all

.PHONY	:	all clean fclean re
