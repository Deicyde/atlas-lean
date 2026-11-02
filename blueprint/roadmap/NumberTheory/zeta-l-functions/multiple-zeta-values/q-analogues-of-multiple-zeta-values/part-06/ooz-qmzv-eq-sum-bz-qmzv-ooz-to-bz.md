---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oozQMZV_eq_sum_bzQMZV_oozToBZ
---

# OOZ-qMZVs of admissible indices via BZ-qMZVs

**OOZ-qMZVs of admissible indices via BZ-qMZVs.** Write $\zeta_q^{\mathrm{OOZ}}$ and
$\zeta_q^{\mathrm{BZ}}$ for the Ohno–Okuda–Zudilin and Bradley–Zhao qMZVs. Let
$k = (k_1, \dots, k_r)$ be an index of natural numbers with all $k_i \ge 1$ and, when $r \ge 1$,
$k_1 \ge 2$ (the empty index is allowed). Write the image of $k$ under the map $U$ from OOZ to BZ
indices as a $\mathbb{Q}$-linear combination $U(k) = \sum_w c_w \, w$ of indices. Then
$\zeta_q^{\mathrm{OOZ}}(k) = \sum_w c_w \, \zeta_q^{\mathrm{BZ}}(w)$.

On admissible indices $\zeta_q^{\mathrm{OOZ}}$ is the restricted OOZ-qMZV
$\zeta_q^{\mathrm{OBZ}}$ of the source.

## Depends on

- [Bradley–Zhao q-multiple zeta values](../part-02/bz-qmzv.md)
- [Ohno–Okuda–Zudilin q-multiple zeta values](../part-01/ooz-qmzv.md)
- [The map $U$ from OOZ to BZ words](ooz-to-bz.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Proposition 12 (i) (`integers-2024-A6-prop-12`).
