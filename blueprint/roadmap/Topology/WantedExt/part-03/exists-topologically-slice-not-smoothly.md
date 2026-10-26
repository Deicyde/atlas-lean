---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Topology.SliceDichotomyWanted.KnotTheory.exists_topologically_slice_not_smoothly_slice
---

# A topologically slice knot that is not smoothly slice

**A topologically slice knot that is not smoothly slice.** There is a PL knot $K$ (a closed
polyline in $\mathbb{R}^3$ with at least three vertices, not required to be simple) that is
topologically slice but not smoothly slice. Here $K$ is smoothly (respectively topologically)
slice when some smooth knot whose image is topologically ambient isotopic to the image of $K$
bounds a smooth (respectively locally flat) properly embedded $2$-disk in
$\mathbb{R}^3 \times [0, \infty)$.

## Depends on

- [PL knot (closed polyline)](../part-01/conway-knot-shared/plknot.md)
- [Smoothly slice (PL knot version)](../part-01/conway-knot-shared/smoothly-slice-2.md)
- [Topologically slice (PL knot version)](../part-01/conway-knot-shared/topologically-slice-2.md)

## Sources

- [WantedExt, WantedExt.Topology.SliceDichotomyWanted](../../../../sources/v2/WantedExt.md)
- Casson, 1980s (unpublished); Akbulut-Matveyev, *A convex decomposition theorem for 4-manifolds*, IMRN 1998. See also Hedden-Kirk-Livingston, *Non-slice linear combinations of algebraic knots*, J. Eur. Math. Soc. 14 (2012). Via leanprover/lean-eval@38361be, problem `exists_topologically_slice_not_smoothly_slice`.
