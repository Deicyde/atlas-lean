---
article_id: af_2067fc7c90ad079d7c62f495
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.tensorRank_le
---

# Decompositions bound the tensor rank

**Decompositions bound the tensor rank.** Let $F$ be a field, let $A$, $B$, $C$ be finite
types, and let $T$ be a trilinear tensor over $F$ indexed by $A$, $B$, $C$. If $T$ is a sum of at
most $r$ pure tensors $(u \otimes v) \otimes w$ with $u : A \to F$, $v : B \to F$ and
$w : C \to F$, then the tensor rank of $T$ is at most $r$.

## Depends on

- [Tensor rank at most $r$](has-tensor-rank-at-most.md)
- [Trilinear tensors](trilinear-tensor.md)
- [Tensor rank](tensor-rank.md)

## Proof depends on

- [Trilinear rank at most $r$](has-trilinear-rank-at-most.md)
- [Tensor rank bounds agree with coefficient rank bounds](has-tensor-rank-at-most-iff.md)
- [Decompositions bound the trilinear rank](trilinear-rank-le.md)
- [Coefficient array of a trilinear tensor](trilinear-tensor-coefficients.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../sources/v2/CSLibExt.md)
