---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.SchurL1.schurBlockOf_eq
---

# Indices in block $k$ have block index $k$

**Indices in block $k$ have block index $k$.** Let $M : \mathbb{N} \to \mathbb{N}$ be
monotone, and suppose every $i \in \mathbb{N}$ satisfies $i < M(j + 1)$ for some $j$. For all
$k, i \in \mathbb{N}$ with $M(k) \le i < M(k + 1)$, the block index of $i$ (the least $j$ with
$i < M(j + 1)$) is $k$.

## Depends on

- [Block index for a cutoff sequence](schur-block-of.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.SchurL1](../../../../../../../sources/v2/MathlibExt.md)
