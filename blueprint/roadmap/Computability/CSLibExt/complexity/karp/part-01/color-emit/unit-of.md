---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitColor.unitOf
---

# Reading unary units

**Reading unary units.** The partial reading of token symbols as unary units used by the
3-coloring emitter: the clause-end symbol is read as the bit true, and every other symbol has
no reading, so it ends a run of units.

## Depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
