---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.okounkovQMZV
---

# Okounkov $q$-multiple zeta values

**Okounkov $q$-multiple zeta values.** For a natural number $k$ let $p_k$ be Okounkov's
polynomial: $p_k(X) = X^{k/2}$ if $k$ is even and $p_k(X) = X^{(k-1)/2}(1 + X)$ if $k$ is odd.
For an index $(k_1, \dots, k_r)$ of natural numbers, the Okounkov qMZV is the general qMZV
$\zeta_q^{\mathrm{Oko}}(k_1, \dots, k_r) = \zeta_q(k_1, \dots, k_r; p_{k_1}, \dots, p_{k_r})$,
a formal power series in $q$ over $\mathbb{Q}$.

The paper uses it only for indices with every $k_i \ge 2$; for other indices the value is a
placeholder.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Okounkov polynomials](okounkov-poly.md)
- [General q-multiple zeta values](../part-02/q-mzv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition of Okounkov qMZVs.
