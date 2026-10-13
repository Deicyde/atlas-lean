---
article_id: af_61b9176f094d5940b1afb906
declaration: theorem
origin: cited
---

# Levi decomposition

Every finite-dimensional Lie algebra `L` over a field `K` of characteristic zero decomposes as
`K`-vector spaces into its solvable radical `LieAlgebra.radical K L` plus a semisimple Levi factor
`S : LieSubalgebra K L` with sum `⊤` and intersection `⊥`. Source: E. E. Levi, Atti Accad. Sci.
Torino 1905 and A. I. Malcev, Izv. Akad. Nauk SSSR 1945; Bourbaki, Lie I; Lean states K-module
direct sum form over char-zero fields.

Proof: Weyl's complete reducibility theorem is proved with the trace-form Casimir operator. The
Levi factor is then constructed for an abelian radical and the general case follows by induction
through the derived ideal of the radical.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Algebra.Lie.LeviDecomposition](../../../../../sources/v2/MathlibExt.md)
