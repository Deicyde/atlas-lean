# Knaster–Kuratowski–Mazurkiewicz lemma

Let `F₀, …, Fₙ` be closed subsets of the
standard simplex `Δⁿ = Convexity.StdSimplex ℝ (Fin (n + 1))` such that every point `x` lies in
some `Fᵢ` with `xᵢ > 0`. Then the sets `Fᵢ` have a common point.

The covering hypothesis is the KKM condition in pointwise form: a point `x` lies in the face
spanned by the vertices of its support, so "every face `conv {eᵢ : i ∈ I}` is covered by
`⋃_{i ∈ I} Fᵢ`" is equivalent to it. The proof applies Sperner's lemma to the labelling
`x ↦ i` on the vertices of the `k`-th iterated barycentric subdivision, obtains a fully labelled
cell at every level, and passes to the limit using compactness, the mesh bound `(n/(n+1))ᵏ` and
closedness of the `Fᵢ`.

## Informally uses

- [Sperner's lemma](../../Combinatorics/polytopes-simplicial-complexes/sperner-s-lemma/README.md): the $n$-dimensional lemma on iterated barycentric subdivisions, which the Lean proof establishes as a private step; the pages of that topic prove the one- and two-dimensional cases on the grid.

## Background

- [Brouwer's fixed-point theorem for the standard simplex](../../Topology/algebraic-topology/brouwer-fixed-point-theorem/exists-fixed-point.md): the consequence announced in the title of the KKM paper, derived from this lemma.

## Sources

- B. Knaster, C. Kuratowski, S. Mazurkiewicz, "Ein Beweis des Fixpunktsatzes für n-dimensionale Simplexe", Fundamenta Mathematicae 14 (1929), 132–137.
