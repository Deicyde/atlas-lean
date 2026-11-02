---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.szGen
---

# Generating series of Schlesinger–Zudilin qMZVs

**Generating series of Schlesinger–Zudilin qMZVs.** For a natural number $r$, the
generating series of SZ-qMZVs of depth $r$ is the formal power series in the $2r$ variables
$X_1, \dots, X_r, Y_1, \dots, Y_r$ with coefficients in $\mathbb{Q}[[q]]$

$$
s(X_1, \dots, X_r; Y_1, \dots, Y_r) = \sum_{k_1, \dots, k_r \ge 1} \sum_{d_1, \dots, d_r \ge 0}
\zeta_q^{\mathrm{SZ}}(k_1, \{0\}^{d_1}, \dots, k_r, \{0\}^{d_r})
\prod_{j=1}^{r} X_j^{k_j - 1} Y_j^{d_j},
$$

where $\{0\}^{d}$ stands for $d$ consecutive zeros.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Block indices for Schlesinger–Zudilin qMZVs](../part-01/sz-block-index.md)
- [Schlesinger–Zudilin qMZVs](../part-01/sz-qmzv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 4 (definition of the generating series).
