---
article_id: af_76299bcd08b369aeac5120d7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.trilinearRank
---

# Trilinear rank

**Trilinear rank.** Let $F$ be a semiring and let $A$, $B$, $C$ be finite types. The trilinear
rank of a coefficient array $T : A \to B \to C \to F$ is the least $r \in \mathbb{N}$ for which
there are $s \le r$ functions $u_i : A \to F$, $v_i : B \to F$, $w_i : C \to F$ with
$T(a, b, c) = \sum_{i=1}^{s} u_i(a)\,v_i(b)\,w_i(c)$ for all $a \in A$, $b \in B$, $c \in C$.

Such an $r$ exists because $|A| \cdot |B| \cdot |C|$ coordinate terms always suffice.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Trilinear rank at most $r$](has-trilinear-rank-at-most.md)
- [Trivial upper bound on trilinear rank](has-trilinear-rank-at-most-card.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../../sources/v2/CSLibExt.md)
