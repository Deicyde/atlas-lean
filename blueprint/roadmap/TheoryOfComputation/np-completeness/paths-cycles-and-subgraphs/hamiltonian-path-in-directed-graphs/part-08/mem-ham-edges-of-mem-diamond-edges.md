---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.mem_hamEdges_of_mem_diamondEdges
---

# Diamond arcs are arcs of the construction

**Diamond arcs are arcs of the construction.** Let $\varphi$ be a CNF formula, let
$x_0, \dots, x_{k-1}$ be its distinct variables in the order used by the construction, and let
$i < k$. Every arc of diamond $i$ for variable $x_i$ is an arc of the HAMPATH construction for
$\varphi$.

## Depends on

- [Arcs of a variable diamond](../part-01/diamond-edges.md)
- [Arcs of the HAMPATH construction](../part-01/ham-edges.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../sources/v2/CSLibExt.md)
