---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Topology.LinkingWanted.KnotTheory.exists_nonisotopic_link
---

# Non-isotopic two-component links exist

**Non-isotopic two-component links exist.** There exist two oriented smooth two-component
links $L_1$ and $L_2$ in $\mathbb{R}^3$ that are not ambient isotopic as oriented links with
ordered components: no ambient isotopy of $\mathbb{R}^3$ carries the first component of $L_1$ to
the first component of $L_2$ and the second component of $L_1$ to the second component of $L_2$,
each up to an orientation-preserving reparametrization of the circle.

## Depends on

- [Two-component link](../part-01/conway-knot-shared/two-link.md)
- [Ambient isotopy of oriented two-component links](../part-01/conway-knot-shared/isotopic-2.md)

## Sources

- [WantedExt, WantedExt.Topology.LinkingWanted](../../../../sources/v2/WantedExt.md)
- Classical; see https://en.wikipedia.org/wiki/Linking_number. Via leanprover/lean-eval@38361be, problem `exists_nonisotopic_link`.
