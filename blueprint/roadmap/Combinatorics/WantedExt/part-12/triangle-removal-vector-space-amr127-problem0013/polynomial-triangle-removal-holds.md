---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.TriangleRemovalVectorSpaceAMR127Problem0013Wanted.polynomialTriangleRemoval_holds
---

# Polynomial Triangle Removal holds

Resolved true: Fox and Lovász proved a polynomial (and essentially tight) arithmetic triangle
removal lemma in `𝔽_pⁿ`: with `δ = (ε/3)^{C_p}`, a set needing `ε N` deletions to become
triangle-free has at least `δ N²` triangles; for `p = 2`, `C₂ ≈ 13.239`, so `c = 3^{-C₂}`, `C = C₂`
work. (The dataset record's "polynomial bounds disproved" is a record error: the answer is yes.)

## Depends on

- [Polynomial Triangle Removal](polynomial-triangle-removal.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.TriangleRemovalVectorSpaceAMR127Problem0013Wanted](../../../../../sources/v2/WantedExt.md)
- R. O'Donnell, Open Problems in Analysis of Boolean Functions (2012), arXiv:1204.6447, Problem 14 (Triangle Removal in 𝔽₂ⁿ); resolution: J. Fox and L. M. Lovász, A tight bound for Green's arithmetic triangle removal lemma in vector spaces, Adv. Math. 321 (2017), 287-297, arXiv:1606.01230, Theorem 1: for 0 < ε < 1 and δ = (ε/3)^{C_p}, if X, Y, Z ⊆ 𝔽_pⁿ span fewer than δ N² triangles (N = pⁿ) then removing εN elements of X ∪ Y ∪ Z kills all triangles; C₂ = 1 + 1/(5/3 - log₂ 3) ≈ 13.239 (applied with X = Y = Z = A and p = 2; the case ε = 1 follows from ε < 1), https://arxiv.org/abs/1606.01230.
