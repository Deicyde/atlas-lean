---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.clauseToks_length_le
---

# Clause Toks length le

Moved to `SatVerifier.clauseToks_length_le` (`SatVerifierSpec`).

## Depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Tokens of a clause](../sat-verifier-spec/clause-toks.md)
- [Length-prefixed binary code of a clause](../../cook-levin/encode-clause.md)
- [CNF clause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [A clause has at most as many tokens as code bits](../sat-verifier-spec/clause-toks-length-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
