---
article_id: af_38311c5e21843cc63d3d9920
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.HasTrilinearRankAtMost
---

# Trilinear rank at most $r$

**Trilinear rank at most $r$.** Let $F$ be a semiring and $A$, $B$, $C$ types. An array
$T : A \to B \to C \to F$ has trilinear rank at most $r$ when there are $s \le r$ and functions
$u_i : A \to F$, $v_i : B \to F$, $w_i : C \to F$ for $i = 1, \dots, s$ such that
$T(a, b, c) = \sum_{i=1}^{s} u_i(a)\,v_i(b)\,w_i(c)$ for all $a \in A$, $b \in B$, $c \in C$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Rank-one trilinear term](rank-one-trilinear-term.md)
- [Value of a rank-one trilinear term](eval.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../../sources/v2/CSLibExt.md)
