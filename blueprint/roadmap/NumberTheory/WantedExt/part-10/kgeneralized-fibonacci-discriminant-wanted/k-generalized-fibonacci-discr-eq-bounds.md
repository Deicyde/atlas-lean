---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kGeneralizedFibonacci_discr_eq_bounds
---

# K Generalized Fibonacci discr eq bounds

Absolute bounds in the paper's equation (7): for `k > 100`, `k < 2·10^16` and
`n < 1.5·10^18`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KGeneralizedFibonacciDiscriminantWanted](../../../../../sources/v2/WantedExt.md)
- Florian Luca, *On the Discriminant of the k-Generalized Fibonacci Polynomial, II*, The Fibonacci Quarterly 62 (2024), no. 3, Lemma 2 (`fq-2024-luca02082024-lem-2`). Equation (7) is written after multiplying by `(k-1)^2`, as in `kGeneralizedFibonacci_discr_eq_index_bounds`; by Theorem 1 the hypotheses are never met.
