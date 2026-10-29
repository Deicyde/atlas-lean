---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.SuperFibocatalanWanted.fiboCatalan_identity
---

# An identity between consecutive FiboCatalan numbers

**An identity between consecutive FiboCatalan numbers.** Let $F_k$ be the Fibonacci
numbers, $F_k! = F_1 F_2 \cdots F_k$ the Fibonacci factorial and
$C_{k,F} = F_{2k}!/(F_k! \, F_{k+1}!)$ the FiboCatalan number. For every natural number $n$,
in $\mathbb{Q}$,

$$F_{2n+1} F_{2n} C_{n,F} - F_{n+1} F_n C_{n+1,F}
= (-1)^n F_n F_{2n+1} \frac{F_{2n}!}{F_{n+2}! \, F_n!}.$$

## Depends on

- [FiboCatalan numbers](fibo-catalan.md)
- [Fibonacci factorial](../../../MathlibExt/part-06/generalized-fibocatalan-number/fibonacci-factorial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SuperFibocatalanWanted](../../../../../sources/v2/WantedExt.md)
- Kendra Killpatrick, "Super FiboCatalan Numbers and Their Lucas Analogues", Theorem 7.
