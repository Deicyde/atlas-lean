---
article_id: af_9949e58d1bc11c3b44abaf79
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.rectangularMatrixAccumulate_zero_inner
---

# Rectangular matrix accumulation with zero inner dimension

**Rectangular matrix accumulation with zero inner dimension.** Let $\alpha$ be a type with an
addition and a multiplication. If $A$ is a $p \times 0$ matrix, $B$ a $0 \times r$ matrix and $C$
a $p \times r$ matrix over $\alpha$, then rectangular matrix accumulation on $A$, $B$, $C$ returns
$C$ unchanged at cost $(0, 0)$.

## Depends on

- [Rectangular matrix accumulation](rectangular-matrix-accumulate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Multiply](../../../../../../../../sources/v2/CSLibExt.md)
