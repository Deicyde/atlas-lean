---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.isThreeCNF_to3Parsimonious
---

# The parsimonious reduction outputs a duplicate-free 3-CNF

**The parsimonious reduction outputs a duplicate-free 3-CNF.** Every output clause has length at most three, and duplicate clauses have been removed.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Parsimonious reduction of CNF to 3-CNF](to3-parsimonious.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Number of fresh variables in the parsimonious 3-CNF reduction](num-fresh-parsimonious3.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.ParsimoniousThree](../../../../sources/v2/CSLibExt.md)
