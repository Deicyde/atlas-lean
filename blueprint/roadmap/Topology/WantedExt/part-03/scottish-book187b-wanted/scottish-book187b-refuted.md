---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Topology.ScottishBook187bWanted.scottishBook187b_refuted
---

# Scottish Book187b refuted

Scottish Book Problem 187, part (2), is false as stated: the inductive
and covering definitions of dimension are not equivalent for all compact
Hausdorff spaces. Small inductive dimension is Mathlib's
`HasSmallInductiveDimensionLE`; the typescript does not say small vs large
inductive dimension. Status: solved-negative for part (2) (whole Problem 187 is
partially_solved, part (1) remaining separate). Citation: the Lunts–Lokutsievskii example is a Hausdorff compactum (bicompactum) with dim X ≠ ind X; see Encyclopedia of Mathematics, 'Dimension theory' ('There are, however, Hausdorff compacta X for which dim X ≠ ind X (the Lunts–Lokutsievskii example)'), and R. Engelking, Dimension Theory, North-Holland, 1978. Hence for some n the inductive and covering ≤ n predicates differ, which is what the negation above asserts. (In Soviet terminology a 'bicompactum' is a compact Hausdorff space.) Dimension theory gives `dim X ≤ ind X ≤ Ind X` for compact Hausdorff `X` with either inequality possibly strict; strictness of `dim < ind` is Lunts–Lokutsievskii; strictness of `ind < Ind` is Filippov's example (same EoM article).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Topology.ScottishBook187bWanted](../../../../../sources/v2/WantedExt.md)
- P. Alexandroff, Problem 187 part (2) of the Scottish Book, typescript pp. 82–83.
