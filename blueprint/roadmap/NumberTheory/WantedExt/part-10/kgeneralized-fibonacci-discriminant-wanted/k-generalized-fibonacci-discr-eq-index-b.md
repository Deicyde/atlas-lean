---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kGeneralizedFibonacci_discr_eq_index_bounds
---

# K Generalized Fibonacci discr eq index bounds

Size of `n` in the paper's equation (7),
`F^{(k)}_n = (2^{k+1} k^k - (k+1)^{k+1}) / (k-1)^2`: for `k > 100`,
`k + 1.99 + (k log k - 2 log(k-1)) / log 2 < n < k + 3.01 + (k log k - 2 log(k-1)) / log 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KGeneralizedFibonacciDiscriminantWanted](../../../../../sources/v2/WantedExt.md)
- Florian Luca, *On the Discriminant of the k-Generalized Fibonacci Polynomial, II*, The Fibonacci Quarterly 62 (2024), no. 3, Lemma 1 (`fq-2024-luca02082024-lem-1`). Equation (7) is written after multiplying by `(k-1)^2`; `F^{(k)}` is given by its defining properties as in `abs_discr_kGeneralizedFibonacciPolynomial_mem_iff`. By Theorem 1 the equation has no solution with `k > 100`, so this intermediate bound is implied by that statement.
