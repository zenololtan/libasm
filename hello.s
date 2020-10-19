# **************************************************************************** #
#                                                                              #
#                                                         ::::::::             #
#    hello.s                                            :+:    :+:             #
#                                                      +:+                     #
#    By: zenotan <zenotan@student.codam.nl>           +#+                      #
#                                                    +#+                       #
#    Created: 2020/10/19 13:40:26 by zenotan       #+#    #+#                  #
#    Updated: 2020/10/19 13:42:43 by zenotan       ########   odam.nl          #
#                                                                              #
# **************************************************************************** #

section .text;
	

section .data;
	message: db "Hello World:", 0xA
	message_length equ $-message