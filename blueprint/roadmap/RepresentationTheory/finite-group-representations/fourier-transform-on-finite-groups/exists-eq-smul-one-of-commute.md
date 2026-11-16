# Schur's lemma for an operator commuting with an irreducible representation

If `ρ` is an
irreducible representation of `G` on a finite-dimensional complex vector space and `A` commutes
with every `ρ(g)`, then `A` is a scalar multiple of the identity (Diaconis and Shahshahani 1981,
Lemma 4, citing Serre, *Linear representations of finite groups*, Section 2.2). This wraps Mathlib's
`Representation.IsIrreducible.algebraMap_intertwiningMap_bijective_of_isAlgClosed`.
