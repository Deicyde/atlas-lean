---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.ImpReach
---

# Reachability in the implication graph

**Reachability in the implication graph.** For a CNF formula $\varphi$, a literal $l$ reaches
a literal $m$ when there is a path of zero or more implication edges of $\varphi$ from $l$ to
$m$; that is, reachability is the reflexive-transitive closure of the implication edge
relation.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Implication edge](imp-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
