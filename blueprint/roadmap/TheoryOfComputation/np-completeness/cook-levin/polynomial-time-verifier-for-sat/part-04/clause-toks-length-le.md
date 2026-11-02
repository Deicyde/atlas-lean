---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.clauseToks_length_le
---

# A clause has at most as many tokens as code bits

**A clause has at most as many tokens as code bits.** For every CNF clause $C$, the number
of tokens of $C$ is at most the length of the binary code of $C$.

## Depends on

- [Stack alphabet of the SAT verifier](../part-03/sym.md)
- [Tokens of a clause](../part-03/clause-toks.md)
- [Length-prefixed binary code of a clause](../../binary-encoding-of-cnf-formulas/encode-clause.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Tokens of a literal](../part-03/lit-toks.md)
- [Binary code of a literal](../../binary-encoding-of-cnf-formulas/encode-lit.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../../sources/v2/CSLibExt.md)
