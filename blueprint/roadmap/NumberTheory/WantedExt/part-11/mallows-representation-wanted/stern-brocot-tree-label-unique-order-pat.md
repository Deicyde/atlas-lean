---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sternBrocotTree_label_unique_order_path
---

# Stern Brocot Tree label unique order path

Stern–Brocot tree (left subtree, root `1/2`): (i) every fraction of `(0, 1) ∩ ℚ` labels
exactly one vertex; (ii) on each level the left-to-right (lexicographic, `L < R`) order agrees
with the increasing order; (iii) the path to the vertex whose label has continued fraction
`[0; a_1, …, a_ℓ]` (`a_ℓ ≥ 2`, as produced by `GenContFract.of`) is
`L^{a_1 - 1} R^{a_2} L^{a_3} ⋯` with last block of length `a_ℓ - 1` (`L^{a_1 - 2}` if `ℓ = 1`).
Vertices are paths `w`; in (ii) two paths of the same length first differ by `L` versus `R`.

## Depends on

- [Stern Brocot Letter](stern-brocot-letter.md)
- [Nat Pair To Real](nat-pair-to-real.md)
- [Stern Brocot Label](stern-brocot-label.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Proposition 1 (`integers-2025-A78-prop-1`).
