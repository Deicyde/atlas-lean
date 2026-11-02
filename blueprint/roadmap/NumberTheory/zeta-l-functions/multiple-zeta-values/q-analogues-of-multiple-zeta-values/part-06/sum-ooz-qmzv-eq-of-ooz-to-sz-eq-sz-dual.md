---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_oozQMZV_eq_of_oozToSZ_eq_szDual
---

# Duality for OOZ-qMZVs

**Duality for OOZ-qMZVs.** Call an index $(k_1, \dots, k_r)$ of natural numbers SZ-admissible
if it is empty or $k_1 \ge 1$. Extend $\zeta_q^{\mathrm{OOZ}}$ and the map $V$ linearly to formal
$\mathbb{Q}$-linear combinations of indices, and let $\tilde\tau$ act on such a combination by
replacing each index with its SZ dual index. Let $w$ be an SZ-admissible index and let $x$ be a
$\mathbb{Q}$-linear combination of SZ-admissible indices with $V(x) = \tilde\tau(V(w))$. Then
$\zeta_q^{\mathrm{OOZ}}(x) = \zeta_q^{\mathrm{OOZ}}(w)$.

Since $V$ is a bijection on combinations of SZ-admissible indices (Proposition 12 (ii) of the
source), this is the identity
$\zeta_q^{\mathrm{OOZ}} = \zeta_q^{\mathrm{OOZ}} \circ V^{-1} \circ \tilde\tau \circ V$ on
SZ-admissible indices.

## Depends on

- [Ohno–Okuda–Zudilin q-multiple zeta values](../part-01/ooz-qmzv.md)
- [The map $V$ from OOZ to SZ words](ooz-to-sz.md)
- [The SZ dual index](sz-dual-index.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 17 (ii) (after Ebrahimi-Fard, Manchon and Singer) (`integers-2024-A6-thm-17`).
