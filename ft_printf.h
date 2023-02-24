/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: adhaka <adhaka@student.42.fr>              +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/01/05 20:22:05 by adhaka            #+#    #+#             */
/*   Updated: 2023/02/23 10:45:00 by adhaka           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H
# include <unistd.h>
# include <stdarg.h>

size_t	ft_putchar(char c);
size_t	ft_putstr(char *s);
size_t	ft_print_nbr(int n);
size_t	ft_print_ptr(unsigned long p);
size_t	ft_print_hex(unsigned int n, char a);
size_t	ft_print_unsigned(unsigned int n);
int		ft_printf(const char *astr, ...);
size_t	ft_print_hexp(unsigned long long int n, char a);

#endif
