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

- [Arcs of a variable diamond](../ham-path/diamond-edges.md)
- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
