# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: adhaka <adhaka@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/01/05 20:22:07 by adhaka            #+#    #+#              #
#    Updated: 2023/02/23 10:02:40 by adhaka           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRCS 			=	ft_print_hex.c \
					ft_print_nbr.c \
					ft_print_ptr.c \
					ft_print_unsigned.c \
					ft_print_utils.c \
					ft_printf.c

OBJS			= $(SRCS:.c=.o)

CC				= cc

RM				= rm -f

CFLAGS			= -Wall -Wextra -Werror

NAME			= libftprintf.a

$(NAME):		$(OBJS)
				ar -rcs $(NAME) $(OBJS)

all:			$(NAME)

clean:
				$(RM) $(OBJS)

fclean:			clean
				$(RM) $(NAME)

re:				fclean all

.PHONY:			all clean fclean re
