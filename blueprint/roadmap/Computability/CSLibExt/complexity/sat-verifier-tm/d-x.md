---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.dX
---

# Reading a formula bit in the SAT host

**Reading a formula bit in the SAT host.** The input alphabet of the SAT host consists of
the formula bits, the separator and the witness bits. This partial map sends a formula bit $b$
to $b$ and is undefined on the separator and on witness bits.

## Depends on

- [Input alphabet of the SAT verifier host](g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
