---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.shiftedAlphaStirlingMatrix_eq_mul
---

# LU decomposition of the shifted α-Stirling matrix

**LU decomposition of the shifted α-Stirling matrix.** Let $R$ be a commutative ring, let
$\alpha = (\alpha_j)_{j \ge 1}$ be a sequence in $R$, and let $n$ be a natural number. Then

$$\mathsf{S}_\alpha(n) = S_\alpha(n) \mathsf{U}_\alpha(n),$$

where $\mathsf{S}_\alpha(n)$ is the $n \times n$ shifted $\alpha$-Stirling matrix, $S_\alpha(n)$
is the $n \times n$ $\alpha$-Stirling matrix and $\mathsf{U}_\alpha(n)$ is the $n \times n$ upper
matrix of $\alpha$.

The paper assumes $\alpha_1 = 1$. The identity holds for every sequence $\alpha$ because both
sides scale by $\alpha_1$ and $\mathsf{U}_\alpha(n)$ does not depend on $\alpha_1$.

## Depends on

- [The α-Stirling matrix](alpha-stirling-matrix.md)
- [The α-upper matrix](alpha-upper-matrix.md)
- [Shifted α-Stirling matrix](shifted-alpha-stirling-matrix.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PascalStirlingGeneralizationWanted](../../../../../../../sources/v2/WantedExt.md)
- A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *A Generalization of the Pascal and Stirling Matrices*, Journal of Integer Sequences 29 (2026), Article 26.5.4, Theorem 2 (`jis-2026-26.5.4-thm-2`).
