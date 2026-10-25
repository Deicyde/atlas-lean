---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.toks_length_le
---

# Toks length le

Moved to `SatVerifier.toks_length_le` (`SatVerifierSpec`).

## Depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../sat-verifier-spec/toks.md)
- [Length-prefixed binary code of a CNF formula](../../cook-levin/encode-cnf.md)
- [CNF formula](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Token count is bounded by the encoding length](../sat-verifier-spec/toks-length-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
