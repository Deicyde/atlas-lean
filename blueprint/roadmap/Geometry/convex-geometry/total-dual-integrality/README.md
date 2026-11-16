# Total dual integrality

A linear system $A x \le b$ is *totally dual integral* (TDI) if for every integral objective $c$ for which $\max\{c^\top x : A x \le b\}$ is finite, the dual linear program $\min\{b^\top y : y \ge 0,\ A^\top y = c\}$ has an integral optimal solution. TDI is a property of the inequality system, not of the polyhedron: every rational polyhedron has a TDI description with integral $A$ (Goemans, Theorem 3), but $b$ is then integral only for integral polyhedra. The Edmonds–Giles theorem is the converse direction that makes TDI useful: TDI with integral $b$ forces every vertex to be integral, so a min-max relation with integral dual solutions proves an integral polyhedral description. Edmonds' matching polytope is the model example: by the Cunningham–Marsh formula (Schrijver, *A Course in Combinatorial Optimization*, Theorem 5.7) Edmonds' system has integral optimal dual solutions for integral weights.

- [Totally dual integral system](is-tdi.md)
- [Boxes are totally dual integral](is-tdi-one.md)
- [Edmonds–Giles theorem](extreme-points-integral-of-is-tdi.md)

## Related topics

- [Linear programming](../linear-programming/README.md): TDI is a statement about integral optimal solutions of the dual linear program.
