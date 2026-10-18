---
article_id: af_4e502cd3a70b2e4c6436272f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.tensorRank_spec
---

# The tensor rank is attained

**The tensor rank is attained.** Let $F$ be a field, let $A$, $B$, $C$ be finite types, let
$T$ be a trilinear tensor over $F$ indexed by $A$, $B$, $C$, and let $R(T)$ be its tensor rank.
Then $T$ is a sum of at most $R(T)$ pure tensors $(u \otimes v) \otimes w$ with $u : A \to F$,
$v : B \to F$ and $w : C \to F$.

## Depends on

- [Tensor rank at most $r$](has-tensor-rank-at-most.md)
- [Trilinear tensors](trilinear-tensor.md)
- [Tensor rank](tensor-rank.md)

## Proof depends on

- [Trilinear rank at most $r$](has-trilinear-rank-at-most.md)
- [Tensor rank bounds agree with coefficient rank bounds](has-tensor-rank-at-most-iff.md)
- [The trilinear rank is attained](trilinear-rank-spec.md)
- [Coefficient array of a trilinear tensor](trilinear-tensor-coefficients.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../../sources/v2/CSLibExt.md)
