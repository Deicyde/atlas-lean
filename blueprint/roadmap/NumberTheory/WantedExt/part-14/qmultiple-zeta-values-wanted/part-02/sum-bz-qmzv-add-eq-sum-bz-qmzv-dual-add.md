---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_bzQMZV_add_eq_sum_bzQMZV_dual_add
---

# q-Ohno relations for Bradley–Zhao qMZVs

**q-Ohno relations for Bradley–Zhao qMZVs.** Let $(a_1, b_1), \dots, (a_r, b_r)$ be pairs of
positive integers, write $\{1\}^{n}$ for $n$ repetitions of $1$, let
$\mathbf{k} = (a_1 + 1, \{1\}^{b_1 - 1}, \dots, a_r + 1, \{1\}^{b_r - 1})$ be the admissible
index they determine, of depth $\ell$, and let
$\mathbf{k}^\vee = (b_r + 1, \{1\}^{a_r - 1}, \dots, b_1 + 1, \{1\}^{a_1 - 1})$ be its dual, of
depth $\ell^\vee$. Then for every natural number $c$,
$\sum_{\mathbf{c}} \zeta_q^{\mathrm{BZ}}(\mathbf{k} + \mathbf{c}) =
\sum_{\mathbf{c}'} \zeta_q^{\mathrm{BZ}}(\mathbf{k}^\vee + \mathbf{c}')$, where $\mathbf{c}$ runs
over the tuples in $\mathbb{N}^{\ell}$ and $\mathbf{c}'$ over the tuples in $\mathbb{N}^{\ell^\vee}$
whose entries sum to $c$, and indices are added componentwise.

## Depends on

- [Block index of a list of pairs](bz-block-index.md)
- [Bradley–Zhao q-multiple zeta values](bz-qmzv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 8 (q-Ohno relations, Okuda–Takeyama) (`integers-2024-A6-thm-8`).
