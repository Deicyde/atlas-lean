---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oozQMZV_eq_sum_szQMZV_oozToSZ
---

# OOZ-qMZVs via SZ-qMZVs

**OOZ-qMZVs via SZ-qMZVs.** Write $\zeta_q^{\mathrm{OOZ}}$ and $\zeta_q^{\mathrm{SZ}}$ for the
Ohno–Okuda–Zudilin and Schlesinger–Zudilin qMZVs. Let $k = (k_1, \dots, k_r)$ be an index of
natural numbers that is empty or has $k_1 \ge 1$ (the entries $k_2, \dots, k_r$ may be $0$).
Write the image of $k$ under the map $V$ from OOZ to SZ indices as a $\mathbb{Q}$-linear
combination $V(k) = \sum_w c_w \, w$ of indices. Then
$\zeta_q^{\mathrm{OOZ}}(k) = \sum_w c_w \, \zeta_q^{\mathrm{SZ}}(w)$.

## Depends on

- [Ohno–Okuda–Zudilin q-multiple zeta values](../part-01/ooz-qmzv.md)
- [The map $V$ from OOZ to SZ words](ooz-to-sz.md)
- [Schlesinger–Zudilin qMZVs](../part-01/sz-qmzv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Proposition 12 (ii) (`integers-2024-A6-prop-12`).
