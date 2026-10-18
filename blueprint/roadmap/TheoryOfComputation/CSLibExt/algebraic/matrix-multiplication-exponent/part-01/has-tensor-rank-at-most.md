---
article_id: af_33ad5fe83d1e9b75b23df2f0
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.HasTensorRankAtMost
---

# Tensor rank at most $r$

**Tensor rank at most $r$.** Let $F$ be a field and $A$, $B$, $C$ types. An element $T$ of
$(F^A \otimes_F F^B) \otimes_F F^C$ has tensor rank at most $r$ when there are $s \le r$ and
functions $u_i : A \to F$, $v_i : B \to F$, $w_i : C \to F$ for $i = 1, \dots, s$ such that
$T = \sum_{i=1}^{s} (u_i \otimes v_i) \otimes w_i$.

## Depends on

- [Trilinear tensors](trilinear-tensor.md)

## Proof depends on

- [Rank-one trilinear term](rank-one-trilinear-term.md)
- [The pure tensor of a rank-one term](tensor.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../../sources/v2/CSLibExt.md)
