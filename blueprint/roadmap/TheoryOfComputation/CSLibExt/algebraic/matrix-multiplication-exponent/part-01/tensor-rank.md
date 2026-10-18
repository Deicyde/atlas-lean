---
article_id: af_7c8608b887d240f0461176da
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.tensorRank
---

# Tensor rank

**Tensor rank.** Let $F$ be a field and let $A$, $B$, $C$ be finite types. The tensor rank of
a trilinear tensor $T$ over $F$ indexed by $A$, $B$, $C$ is the least $r \in \mathbb{N}$ such
that $T$ is a sum of at most $r$ pure tensors $(u \otimes v) \otimes w$ with $u : A \to F$,
$v : B \to F$ and $w : C \to F$.

It is defined as the trilinear rank of the coefficient array of $T$.

## Depends on

- [Trilinear tensors](trilinear-tensor.md)

## Proof depends on

- [Trilinear rank](trilinear-rank.md)
- [Coefficient array of a trilinear tensor](trilinear-tensor-coefficients.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../../sources/v2/CSLibExt.md)
