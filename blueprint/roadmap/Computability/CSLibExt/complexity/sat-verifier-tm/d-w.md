---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.dW
---

# Reading a witness bit in the SAT host

**Reading a witness bit in the SAT host.** The input alphabet of the SAT host consists of
the formula bits, the separator and the witness bits. This partial map sends a witness bit $b$
to $b$ and is undefined on formula bits and on the separator.

## Depends on

- [Input alphabet of the SAT verifier host](g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
