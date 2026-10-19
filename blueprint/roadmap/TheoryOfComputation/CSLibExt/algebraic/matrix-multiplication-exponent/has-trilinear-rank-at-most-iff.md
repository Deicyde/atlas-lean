---
article_id: af_5085e10daebfe810582b2763
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.hasTrilinearRankAtMost_iff
---

# Rank bounds via the trilinear rank

**Rank bounds via the trilinear rank.** Let $F$ be a semiring and $A$, $B$, $C$ finite types.
For every array $T : A \to B \to C \to F$ and every natural number $r$, $T$ has trilinear rank at
most $r$ if and only if the trilinear rank of $T$ (the least length of a decomposition of $T$
into rank-one arrays) is at most $r$.

## Depends on

- [Trilinear rank at most $r$](has-trilinear-rank-at-most.md)
- [Trilinear rank](trilinear-rank.md)

## Proof depends on

- [Monotonicity of trilinear rank bounds](mono.md)
- [Decompositions bound the trilinear rank](trilinear-rank-le.md)
- [The trilinear rank is attained](trilinear-rank-spec.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../sources/v2/CSLibExt.md)
