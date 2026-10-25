---
article_id: af_b7e182798ef2bfa273f2e8cd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.recursiveMatrixAccumulate_time
---

# Operation count of the recursive matrix multiply-accumulate

**Operation count of the recursive matrix multiply-accumulate.** Let $\alpha$ be a type with
an addition and a multiplication, let $k$ be a natural number and $n = 2^k$, and let $A$, $B$,
$C$ be $n \times n$ matrices over $\alpha$. The recursive multiply-accumulate procedure on $A$,
$B$, $C$ performs exactly $8^k$ scalar multiplications and exactly $8^k$ accumulator additions.
Since $8^k = n^3$, each count is the cube of the dimension.

Calls, indexing and allocation are uncharged.

## Depends on

- [Recursive matrix multiply-accumulate](recursive-matrix-accumulate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Recursive](../../../../../../../../sources/v2/CSLibExt.md)
