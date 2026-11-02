---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedFibonacciPolynomial
---

# Generalized Fibonacci polynomials

**Generalized Fibonacci polynomials.** Given polynomials $p_0, p_1, d, g \in \mathbb{Z}[X]$,
the generalized Fibonacci polynomial sequence $(G_n)_{n \ge 0}$ in $\mathbb{Z}[X]$ is defined by
$G_0 = p_0$, $G_1 = p_1$ and $G_{n+2} = d \, G_{n+1} + g \, G_n$ for every natural number $n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GeneralizedFibonacciPolynomial](../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f9bc27c2fb50e959e168b460`; source statement `jis_source_f9d72107307ec9892cf536d9#Fibonacci-general` (clauses `coefficient_domain`, `initial_zero`, `initial_one`, `recurrence`).
