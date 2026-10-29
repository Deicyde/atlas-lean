---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.SuperFibocatalanWanted.fib_mul_factorialQuotient_eq_and_isInt
---

# Integrality of $F_{2n+1} F_{2n}!/(F_{n+2}! \, F_n!)$

**Integrality of $F_{2n+1} F_{2n}!/(F_{n+2}! \, F_n!)$.** Let $F_k$ be the Fibonacci
numbers, $F_k! = F_1 F_2 \cdots F_k$ the Fibonacci factorial and, for $k \le m$,
$\binom{m}{k}_F = F_m!/(F_k! \, F_{m-k}!)$ the fibonomial coefficient. For every natural
number $n \ge 1$,

$$F_{2n+1} \frac{F_{2n}!}{F_{n+2}! \, F_n!} = \frac{1}{F_{n+2}} \binom{2n+1}{n}_F,$$

and this rational number is an integer.

## Depends on

- [Fibonomial coefficients](fibonomial.md)
- [Fibonacci factorial](../../../MathlibExt/part-06/generalized-fibocatalan-number/fibonacci-factorial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SuperFibocatalanWanted](../../../../../sources/v2/WantedExt.md)
- Kendra Killpatrick, "Super FiboCatalan Numbers and Their Lucas Analogues", Corollary 8.
