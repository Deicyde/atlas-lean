---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.Hamming74.G_mul_H_transpose
---

# The generator matrix is orthogonal to the parity-check matrix

**The generator matrix is orthogonal to the parity-check matrix.** Let $G$ be the generator
matrix and $H$ the parity-check matrix of the Hamming (7,4) code over $\mathbb{F}_2$. Then
$G H^{\mathsf{T}} = 0$, the $4 \times 3$ zero matrix: every row of $G$ is orthogonal to every
row of $H$, so every row of $G$ satisfies the parity checks given by $H$.

## Depends on

- [Generator matrix of the Hamming (7,4) code](g.md)
- [Parity-check matrix of the Hamming (7,4) code](h.md)

## Sources

- [CSLibExt, CSLibExt.Coding.Hamming74](../../../../sources/v2/CSLibExt.md)
