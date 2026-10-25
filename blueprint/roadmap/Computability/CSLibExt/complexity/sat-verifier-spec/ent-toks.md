---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.entToks
---

# Symbols of a table entry

**Symbols of a table entry.** The symbols of a table entry with name $q$ and value $v$ are the
bits of $q$ as name-bit symbols, in order, followed by one closing marker: the value marker of $b$
if $v$ is a bit $b$, and the dead marker if $v$ is absent.

## Depends on

- [Table entries](ent.md)
- [Stack alphabet of the SAT verifier](sym.md)

## Proof depends on

- [Closing marker of a table entry](mark-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../sources/v2/CSLibExt.md)
