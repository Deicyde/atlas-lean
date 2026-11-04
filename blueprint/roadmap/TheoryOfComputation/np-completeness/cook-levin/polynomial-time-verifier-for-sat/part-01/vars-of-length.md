---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.varsOf_length
---

# Length of the occurrence list

**Length of the occurrence list.** For every CNF formula $\varphi$, the length of the
occurrence list of $\varphi$ equals the total number of literals of $\varphi$, that is, the sum
over the clauses of $\varphi$ of their lengths.

## Depends on

- [Occurrence list of a CNF formula](vars-of.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Proof depends on

- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../../../sources/v2/CSLibExt.md)
