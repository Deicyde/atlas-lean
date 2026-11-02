---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.exists_satisfies_update_of_satisfies_eliminate
---

# Completeness of a Davis-Putnam step

**Completeness of a Davis-Putnam step.** Let $x$ be a variable, $\varphi$ a CNF formula and
$\sigma$ an assignment that satisfies the formula obtained from $\varphi$ by eliminating $x$. Then
there is a truth value $b$ such that the assignment that agrees with $\sigma$ except that it sends
$x$ to $b$ satisfies $\varphi$.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [Davis-Putnam elimination of a variable](eliminate.md)

## Proof depends on

- [Resolvents do not mention the resolved variable](fst-ne-of-mem-resolvent.md)
- [Clauses containing a variable only negatively](neg-clauses.md)
- [Clauses containing a variable only positively](pos-clauses.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../conjunctive-normal-form/satisfies-2.md)
- [Resolvent of two clauses](../resolution/resolvent.md)
- [Satisfaction of a literal](../conjunctive-normal-form/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../sources/v2/CSLibExt.md)
