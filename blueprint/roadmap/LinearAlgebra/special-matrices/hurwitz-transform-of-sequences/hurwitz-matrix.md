---
article_id: af_e018ee0dc19563d4e40790e0
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hurwitzMatrix
---

# Hurwitz matrix

**Hurwitz matrix.** For sequences $a, b \colon \mathbb{N} \to R$ in a commutative ring $R$ and
$n \in \mathbb{N}$, the Hurwitz matrix of order $n$ is the $(n+1) \times (n+1)$ matrix whose entry
in row $i$ and column $j$, for $0 \le i, j \le n$, is the Hurwitz entry $h_{ij}$ of $a$ and $b$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Entries of the Hurwitz matrix](hurwitz-entry.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.HurwitzTransform](../../../../sources/v2/MathlibExt.md)
- concept `jis_term_6793c0b8b44e37675229ccfc`, `https://cs.uwaterloo.ca/journals/JIS/VOL15/Barry5/barry223.tex`.
