---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.satDec_of_decodeCNF_eq_none
---

# Unparsable input is not in SAT

**Unparsable input is not in SAT.** If the decoder for binary-encoded CNF formulas fails on
a bit string $x$, then the SAT decision problem rejects $x$.

## Depends on

- [Decoding a complete length-prefixed CNF formula](../binary-encoding-of-cnf-formulas/decode-cnf.md)
- [SAT as a decision problem](../binary-encoding-of-cnf-formulas/sat-dec.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Proof depends on

- [The SAT language](../binary-encoding-of-cnf-formulas/satlang.md)
- [Decoding a length-prefixed CNF formula](../binary-encoding-of-cnf-formulas/decode-cnfaux.md)
- [Decoding a length-prefixed clause](../binary-encoding-of-cnf-formulas/decode-clause.md)
- [Decoding a fixed number of clauses](../binary-encoding-of-cnf-formulas/decode-clauses.md)
- [Decoding a literal](../binary-encoding-of-cnf-formulas/decode-lit.md)
- [Decoding a fixed number of literals](../binary-encoding-of-cnf-formulas/decode-lits.md)
- [Decoding a prefix-coded natural number](../binary-encoding-of-cnf-formulas/decode-nat-prefix.md)
- [Length-prefixed binary code of a CNF formula](../binary-encoding-of-cnf-formulas/encode-cnf.md)
- [Length-prefixed binary code of a clause](../binary-encoding-of-cnf-formulas/encode-clause.md)
- [Binary code of a literal](../binary-encoding-of-cnf-formulas/encode-lit.md)
- [Prefix-free code of a natural number](../binary-encoding-of-cnf-formulas/encode-nat-prefix.md)
- [Reading a unary length prefix](../binary-encoding-of-cnf-formulas/read-unary-length.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Satisfiability of a CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfsat.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinary](../../../../../sources/v2/CSLibExt.md)
