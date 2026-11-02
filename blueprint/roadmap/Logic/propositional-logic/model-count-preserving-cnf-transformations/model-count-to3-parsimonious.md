---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.modelCount_to3Parsimonious
---

# The parsimonious 3-CNF reduction preserves the model count

**The parsimonious 3-CNF reduction preserves the model count.** The parsimonious reduction preserves the number of assignments to the variables occurring in
the formula.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Model count of a CNF formula](model-count.md)
- [Parsimonious reduction of CNF to 3-CNF](to3-parsimonious.md)
- [Variables of a CNF formula](../conjunctive-normal-form/vars-2.md)

## Proof depends on

- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [Unique satisfying extension in the parsimonious 3-CNF reduction](exists-unique-satisfies-to3-parsimonious.md)
- [Number of fresh variables in the parsimonious 3-CNF reduction](num-fresh-parsimonious3.md)
- [Satisfaction depends only on the occurring variables](../conjunctive-normal-form/satisfies-congr.md)
- [Soundness of the parsimonious 3-CNF reduction](satisfies-of-satisfies-to3-parsimonious.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../conjunctive-normal-form/satisfies-2.md)
- [Variables of a clause](../conjunctive-normal-form/vars.md)
- [Satisfaction of a literal](../conjunctive-normal-form/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.ParsimoniousThree](../../../../sources/v2/CSLibExt.md)
