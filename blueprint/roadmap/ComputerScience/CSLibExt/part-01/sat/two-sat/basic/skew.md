---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.ImpEdge.skew
---

# Skew symmetry of the implication graph

**Skew symmetry of the implication graph.** For a CNF formula $\varphi$ and literals $l$ and
$m$, if the implication graph of $\varphi$ has an edge from $l$ to $m$, then it also has the
contrapositive edge from $\lnot m$ to $\lnot l$, where $\lnot$ denotes the complementary
literal.

## Depends on

- [Implication edge](imp-edge.md)
- [Complement of a literal](neg.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
