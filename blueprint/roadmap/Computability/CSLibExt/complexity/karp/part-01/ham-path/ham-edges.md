---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.hamEdges
---

# Arcs of the HAMPATH construction

**Arcs of the HAMPATH construction.** Let $\varphi$ be a CNF formula and let
$x_0, \dots, x_{k-1}$ be its distinct variables, in the order of the distinct-variable list of
$\varphi$. The arcs of the construction for $\varphi$ are the arcs of diamond $i$ for variable
$x_i$, for $i = 0, \dots, k - 1$, concatenated in this order.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Arcs of a variable diamond](diamond-edges.md)
- [Distinct variables of a formula](ham-vars.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPath](../../../../../../../sources/v2/CSLibExt.md)
