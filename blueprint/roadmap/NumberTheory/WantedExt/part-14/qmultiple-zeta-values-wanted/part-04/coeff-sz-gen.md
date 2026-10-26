---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.coeff_szGen
---

# Coefficients of the SZ generating series

**Coefficients of the SZ generating series.** For $r \in \mathbb{N}$ and exponents
$a_1, \dots, a_r, b_1, \dots, b_r \ge 0$, the coefficient of $\prod_{j=1}^{r} X_j^{a_j} Y_j^{b_j}$
in the generating series $s(X_1, \dots, X_r; Y_1, \dots, Y_r)$ of Schlesinger–Zudilin
$q$-multiple zeta values of depth $r$ is
$\zeta_q^{\mathrm{SZ}}(a_1 + 1, \{0\}^{b_1}, \dots, a_r + 1, \{0\}^{b_r})$, where $\{0\}^b$
stands for $b$ consecutive zeros.

## Depends on

- [Block indices for Schlesinger–Zudilin qMZVs](../part-01/sz-block-index.md)
- [Generating series of Schlesinger–Zudilin qMZVs](sz-gen.md)
- [Schlesinger–Zudilin qMZVs](../part-01/sz-qmzv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 4.
