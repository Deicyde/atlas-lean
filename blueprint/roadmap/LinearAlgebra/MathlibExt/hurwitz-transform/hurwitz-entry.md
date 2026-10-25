---
article_id: af_cdd9ffea93bbdfe2eb1900bc
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hurwitzEntry
---

# Entries of the Hurwitz matrix

**Entries of the Hurwitz matrix.** For sequences $a, b \colon \mathbb{N} \to R$ in a commutative
ring $R$ and indices $i, j \in \mathbb{N}$ (counted from zero), the Hurwitz entry $h_{ij}$ is $0$ if
$i \ge 2j + 2$; otherwise it is $a_{j - i/2}$ if $i$ is even and $b_{j - (i-1)/2}$ if $i$ is odd.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.HurwitzTransform](../../../../sources/v2/MathlibExt.md)
- Barry's definition in the Journal of Integer Sequences, vol. 15.
