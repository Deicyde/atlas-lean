---
article_id: af_4de2011984e98704ff3b7e3c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.trilinearRank_spec
---

# The trilinear rank is attained

**The trilinear rank is attained.** Let $F$ be a semiring, let $A$, $B$, $C$ be finite types,
let $T : A \to B \to C \to F$ be a coefficient array, and let $R(T)$ be its trilinear rank. Then
there are $s \le R(T)$ functions $u_i : A \to F$, $v_i : B \to F$, $w_i : C \to F$ with
$T(a, b, c) = \sum_{i=1}^{s} u_i(a)\,v_i(b)\,w_i(c)$ for all $a \in A$, $b \in B$, $c \in C$.

## Depends on

- [Trilinear rank at most $r$](has-trilinear-rank-at-most.md)
- [Trilinear rank](trilinear-rank.md)

## Proof depends on

- [Trivial upper bound on trilinear rank](has-trilinear-rank-at-most-card.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../sources/v2/CSLibExt.md)
