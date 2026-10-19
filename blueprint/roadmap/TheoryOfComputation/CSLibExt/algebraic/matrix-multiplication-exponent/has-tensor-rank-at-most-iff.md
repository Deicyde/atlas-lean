---
article_id: af_2022d7e35bfa3da07e07369a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.hasTensorRankAtMost_iff
---

# Tensor rank bounds agree with coefficient rank bounds

**Tensor rank bounds agree with coefficient rank bounds.** Let $F$ be a field and $A$, $B$,
$C$ types with $A$ and $C$ finite, and let $T$ be an element of $(F^A \otimes_F F^B) \otimes_F F^C$.
For every natural number $r$, $T$ has tensor rank at most $r$ if and only if its coefficient
array $A \to B \to C \to F$, obtained by the canonical linear equivalence, has trilinear rank at
most $r$.

## Depends on

- [Tensor rank at most $r$](has-tensor-rank-at-most.md)
- [Trilinear rank at most $r$](has-trilinear-rank-at-most.md)
- [Trilinear tensors](trilinear-tensor.md)
- [Coefficient array of a trilinear tensor](trilinear-tensor-coefficients.md)

## Proof depends on

- [Rank-one trilinear term](rank-one-trilinear-term.md)
- [Value of a rank-one trilinear term](eval.md)
- [The pure tensor of a rank-one term](tensor.md)
- [Coefficients of a pure tensor](trilinear-tensor-coefficients-tmul.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../sources/v2/CSLibExt.md)
