---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.coeff_biBracketGen
---

# Coefficients of the bi-bracket generating series

**Coefficients of the bi-bracket generating series.** For $r \in \mathbb{N}$ and exponents
$a_1, \dots, a_r, b_1, \dots, b_r \ge 0$, the coefficient of $\prod_{j=1}^{r} X_j^{a_j} Y_j^{b_j}$
in the generating series $g(X_1, \dots, X_r; Y_1, \dots, Y_r)$ of bi-brackets of depth $r$ is
the bi-bracket $g(a_1 + 1, \dots, a_r + 1; b_1, \dots, b_r)$.

## Depends on

- [Bi-brackets](bi-bracket.md)
- [Generating series of bi-brackets](bi-bracket-gen.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 11.
