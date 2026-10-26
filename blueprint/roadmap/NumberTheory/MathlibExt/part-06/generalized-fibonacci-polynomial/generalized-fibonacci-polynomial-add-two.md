---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedFibonacciPolynomial_add_two
---

# Recurrence for generalized Fibonacci polynomials

**Recurrence for generalized Fibonacci polynomials.** For all polynomials $p_0, p_1, d, g$
in $\mathbb{Z}[X]$ and every natural number $n$, the generalized Fibonacci polynomial sequence
$(G_m)$ with initial terms $p_0, p_1$ and recurrence coefficients $d, g$ satisfies
$G_{n+2} = d \, G_{n+1} + g \, G_n$.

## Depends on

- [Generalized Fibonacci polynomials](generalized-fibonacci-polynomial.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GeneralizedFibonacciPolynomial](../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f9bc27c2fb50e959e168b460`; source statement `jis_source_f9d72107307ec9892cf536d9#Fibonacci-general` (clause `recurrence`).
