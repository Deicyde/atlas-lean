---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNFClause.satisfies_resolvent
---

# Resolution rule soundness

**Resolution rule soundness.** Let $x$ be a variable and $C$, $D$ clauses. Every assignment
that satisfies both $C$ and $D$ satisfies the resolvent of $C$ and $D$ on $x$.

## Depends on

- [CNF clause](../basic/cnfclause.md)
- [Satisfaction of a clause](../semantics/satisfies-2.md)
- [Resolvent of two clauses](resolvent.md)

## Proof depends on

- [Satisfaction of a literal](../semantics/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Resolution](../../../../../../sources/v2/CSLibExt.md)
