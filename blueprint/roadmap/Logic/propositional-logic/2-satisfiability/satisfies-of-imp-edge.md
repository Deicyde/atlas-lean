---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.satisfies_of_impEdge
---

# Satisfying assignments respect implication edges

**Satisfying assignments respect implication edges.** Let $\varphi$ be a 2-CNF formula and
$\sigma$ an assignment of truth values to the variables that satisfies $\varphi$. If the
implication graph of $\varphi$ has an edge from a literal $l$ to a literal $m$ and $\sigma$
satisfies $l$, then $\sigma$ satisfies $m$.

## Depends on

- [Implication edge](imp-edge.md)
- [2-CNF formulas](is-two-cnf.md)
- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [Satisfaction of a literal](../conjunctive-normal-form/satisfies.md)

## Proof depends on

- [Clauses with at most two literals](eq-or-eq-of-length-le-two.md)
- [Complement of a literal](neg.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../conjunctive-normal-form/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../sources/v2/CSLibExt.md)
