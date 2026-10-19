---
article_id: af_a11da8d5f97419006dc85478
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.trilinearRank_le
---

# Decompositions bound the trilinear rank

**Decompositions bound the trilinear rank.** Let $F$ be a semiring, let $A$, $B$, $C$ be finite
types, and let $T : A \to B \to C \to F$ be a coefficient array. If there are $s \le r$ functions
$u_i : A \to F$, $v_i : B \to F$, $w_i : C \to F$ with
$T(a, b, c) = \sum_{i=1}^{s} u_i(a)\,v_i(b)\,w_i(c)$ for all $a \in A$, $b \in B$, $c \in C$,
then the trilinear rank of $T$ is at most $r$.

## Depends on

- [Trilinear rank at most $r$](has-trilinear-rank-at-most.md)
- [Trilinear rank](trilinear-rank.md)

## Proof depends on

- [Trivial upper bound on trilinear rank](has-trilinear-rank-at-most-card.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../sources/v2/CSLibExt.md)
