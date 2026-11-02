---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.exists_contradictory_of_resolutionDerivable_nil
---

# Resolution refutations give contradictory cycles

**Resolution refutations give contradictory cycles.** If a CNF formula $\varphi$ does not
contain the empty clause and the empty clause is derivable from $\varphi$ by resolution, then
there is a variable $x$ such that the literals $x$ and $\neg x$ reach each other in the
implication graph of $\varphi$.

## Depends on

- [Reachability in the implication graph](imp-reach.md)
- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Resolution derivability](../resolution/resolution-derivable.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Implication edge](imp-edge.md)
- [Skew symmetry of the implication graph](skew.md)
- [Resolution invariant of the implication graph](inv.md)
- [Complement of a literal](neg.md)
- [Resolvent of two clauses](../resolution/resolvent.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../sources/v2/CSLibExt.md)
