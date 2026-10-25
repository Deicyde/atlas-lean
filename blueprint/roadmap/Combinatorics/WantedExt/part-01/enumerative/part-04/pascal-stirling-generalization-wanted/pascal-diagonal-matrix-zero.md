---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pascalDiagonalMatrix_zero
---

# The zeroth Pascal diagonal matrix is the identity

**The zeroth Pascal diagonal matrix is the identity.** For $m, n \ge 0$ let
$\mathsf{L}_{d^{(m)}}(n)$ be the $n \times n$ real matrix whose $(b + m, b)$ entry is
$\binom{m+b}{b}$ for each $b$ with $b + m < n$ and whose other entries are $0$, with rows and
columns indexed from $0$. Then $\mathsf{L}_{d^{(0)}}(n) = I_n$, the $n \times n$ identity matrix,
for every $n \ge 0$.

## Depends on

- [Pascal diagonal matrices](pascal-diagonal-matrix.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PascalStirlingGeneralizationWanted](../../../../../../../sources/v2/WantedExt.md)
- A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *A Generalization of the Pascal and Stirling Matrices*, Journal of Integer Sequences 29 (2026), Article 26.5.4, Section 3.
