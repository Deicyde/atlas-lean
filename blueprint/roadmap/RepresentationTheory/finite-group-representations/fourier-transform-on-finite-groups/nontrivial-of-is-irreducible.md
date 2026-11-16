# An irreducible representation lives on a nonzero space

If `ρ` is irreducible then its
underlying space `V` is nontrivial, so `d_ρ = dim V ≥ 1` when `V` is finite-dimensional. This is
built into the definition: Mathlib's `Representation.IsIrreducible` asks the lattice of
subrepresentations to be a simple order, so `0 ≠ V` (compare Diaconis and Shahshahani 1981,
Section 2: `V` admits no invariant subspaces other than `{0}` or `V`).
