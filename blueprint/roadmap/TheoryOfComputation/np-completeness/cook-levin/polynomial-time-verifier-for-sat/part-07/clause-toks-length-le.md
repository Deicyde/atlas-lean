---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.clauseToks_length_le
---

# Clause token length bound for the SAT verifier (moved alias)

**Clause token length bound for the SAT verifier (moved alias).** Moved to `SatVerifier.clauseToks_length_le` (`SatVerifierSpec`).

## Depends on

- [Stack alphabet of the SAT verifier](../part-03/sym.md)
- [Tokens of a clause](../part-03/clause-toks.md)
- [Length-prefixed binary code of a clause](../../binary-encoding-of-cnf-formulas/encode-clause.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [A clause has at most as many tokens as code bits](../part-04/clause-toks-length-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
