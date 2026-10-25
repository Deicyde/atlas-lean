---
article_id: af_56c7cf07e677d1d136ae53b2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.matrixAccumulate_time
---

# Operation count of square matrix accumulation

**Operation count of square matrix accumulation.** Let $\alpha$ be a type with an addition
and a multiplication, and let $A$, $B$, $C$ be $n \times n$ matrices over $\alpha$. Square matrix
accumulation on $A$, $B$, $C$ has cost $(n^3, n^3)$: it charges exactly $n^3$ scalar
multiplications and exactly $n^3$ scalar additions.

## Depends on

- [Square matrix accumulation](matrix-accumulate.md)

## Proof depends on

- [Rectangular matrix accumulation](rectangular-matrix-accumulate.md)
- [Operation count of rectangular matrix accumulation](rectangular-matrix-accumulate-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Multiply](../../../../../../../../sources/v2/CSLibExt.md)
