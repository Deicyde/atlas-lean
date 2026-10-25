---
article_id: af_2f189b5952fabbe4e9091fb8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.Matrix.HadamardDeterminant.hadamard_determinant_inequality
---

# Hadamard's determinant inequality

**Hadamard's determinant inequality.** For every natural number $n$ and every $n \times n$
complex matrix $A = (a_{ij})$,

$$|\det A| \le \prod_{i=1}^{n} \Big( \sum_{j=1}^{n} |a_{ij}|^2 \Big)^{1/2},$$

that is, the absolute value of the determinant of $A$ is at most the product of the Euclidean
lengths of its rows.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.HadamardDeterminant](../../../../../sources/v2/MathlibExt.md)
- J. Hadamard, Résolution d'une question relative aux déterminants, Bulletin des Sciences Mathématiques 17 (1893), 240–246.
