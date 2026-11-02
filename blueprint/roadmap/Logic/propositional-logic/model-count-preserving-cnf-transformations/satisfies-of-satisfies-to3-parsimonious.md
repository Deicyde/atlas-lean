---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.satisfies_of_satisfies_to3Parsimonious
---

# Soundness of the parsimonious 3-CNF reduction

**Soundness of the parsimonious 3-CNF reduction.** Satisfaction of the reduced formula implies satisfaction of the original formula under the
same values of the original variable names.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [Parsimonious reduction of CNF to 3-CNF](to3-parsimonious.md)

## Proof depends on

- [Number of fresh variables in the parsimonious 3-CNF reduction](num-fresh-parsimonious3.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../conjunctive-normal-form/satisfies-2.md)
- [Satisfaction of a literal](../conjunctive-normal-form/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.ParsimoniousThree](../../../../sources/v2/CSLibExt.md)
