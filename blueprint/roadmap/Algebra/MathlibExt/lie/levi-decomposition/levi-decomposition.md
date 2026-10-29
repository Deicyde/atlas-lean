---
article_id: af_61b9176f094d5940b1afb906
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Algebra.Lie.LandmarkWanted.levi_decomposition
---

# Levi decomposition

**Levi decomposition.** Let $L$ be a finite-dimensional Lie algebra over a field $K$ of
characteristic zero, and let $\operatorname{rad}(L)$ be its radical, the largest solvable ideal
of $L$. Then there is a semisimple Lie subalgebra $S$ of $L$ (a Levi factor) such that
$L = \operatorname{rad}(L) \oplus S$ as $K$-vector spaces, that is,
$\operatorname{rad}(L) + S = L$ and $\operatorname{rad}(L) \cap S = 0$.

Proof: Weyl's complete reducibility theorem is proved with the trace-form Casimir operator. The
Levi factor is then constructed for an abelian radical and the general case follows by induction
through the derived ideal of the radical.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Weyl's complete reducibility theorem](exists-is-compl-of-is-semisimple.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Lie.LeviDecomposition](../../../../../sources/v2/MathlibExt.md)
- E. E. Levi, Atti Accad. Sci. Torino 1905 and A. I. Malcev, Izv. Akad. Nauk SSSR 1945; Bourbaki, Lie I; Lean states K-module direct sum form over char-zero fields.
