---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.sum_length_le_encodeCNF_length
---

# The literal count is at most the code length

**The literal count is at most the code length.** For every CNF formula $\varphi$, the sum
over the clauses of $\varphi$ of their lengths (the total number of literals of $\varphi$) is at
most the length of the length-prefixed binary code of $\varphi$.

Each encoded clause contributes at least its literal count.

## Depends on

- [Length-prefixed binary code of a CNF formula](../../binary-encoding-of-cnf-formulas/encode-cnf.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Proof depends on

- [Length-prefixed binary code of a clause](../../binary-encoding-of-cnf-formulas/encode-clause.md)
- [Binary code of a literal](../../binary-encoding-of-cnf-formulas/encode-lit.md)
- [Prefix-free code of a natural number](../../binary-encoding-of-cnf-formulas/encode-nat-prefix.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../../../sources/v2/CSLibExt.md)
