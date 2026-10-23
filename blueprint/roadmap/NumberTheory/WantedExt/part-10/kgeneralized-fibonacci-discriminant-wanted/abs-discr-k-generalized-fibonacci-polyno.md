---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_discr_kGeneralizedFibonacciPolynomial_mem_iff
---

# Abs discr k Generalized Fibonacci Polynomial mem iff

For `k ≥ 2`, the absolute value of the discriminant of the `k`-generalized Fibonacci
polynomial `X^k - X^{k-1} - ⋯ - X - 1` is a term `F^{(k)}_n` (`n ≥ 0`) of the
`k`-generalized Fibonacci sequence exactly when `k = 2` (`|Disc| = 5 = F_5`) or `k = 3`
(`|Disc| = 44 = F^{(3)}_8`). The sequence `F^{(k)}` is given by its defining properties on
the integer indices `n ≥ 2 - k`: `F_{2-k} = ⋯ = F_0 = 0`, `F_1 = 1`, and
`F_n = F_{n-1} + ⋯ + F_{n-k}` for `n ≥ 2`. The discriminant is Mathlib's `Polynomial.discr`
(the classical discriminant for this monic polynomial). The extracted statement prints the
target set as `{F_n}`; the superscript `(k)` is restored from the paper's own Lemma 1 text
(`F^{(k)}_n - f_k(α)α^{n-2}`) and from Batte and Luca's restatement of this theorem
(arXiv 2504.02514, Introduction); with the classical Fibonacci numbers the case `k = 3` fails,
since `44` is not a Fibonacci number.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KGeneralizedFibonacciDiscriminantWanted](../../../../../sources/v2/WantedExt.md)
- Florian Luca, *On the Discriminant of the k-Generalized Fibonacci Polynomial, II*, The Fibonacci Quarterly 62 (2024), no. 3, Theorem 1 (`fq-2024-luca02082024-thm-1`).
