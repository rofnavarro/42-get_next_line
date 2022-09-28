# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: rferrero <rferrero@student.42sp.org.br     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/10/18 11:55:51 by rferrero          #+#    #+#              #
#    Updated: 2022/09/23 19:43:29 by rferrero         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	=	gnl.a

CC		=	gcc

AR		=	ar

CFLAGS	=	-Wall -Wextra -Werror

ARFLAGS	=	rcs

RM		=	rm -f

SOURCES			=	ft_strchr.c ft_strdup.c ft_strlcpy.c ft_strlen.c
SOURCES			+=	ft_strjoin_free.c ft_substr_free.c
SOURCES			+=	get_next_line.c

OBJECTS			= 	$(SOURCES:.c=.o)

.c.o:
				$(CC) $(CFLAGS) -c $< -o $(<:.c=.o)

all:			$(NAME)

$(NAME):		$(OBJECTS)
				$(AR) $(ARFLAGS) $(NAME) $(OBJECTS)

clean:
				$(RM) $(OBJECTS)

fclean:			clean
				$(RM) $(NAME)

re:				fclean all

.PHONY:			all clean fclean re
