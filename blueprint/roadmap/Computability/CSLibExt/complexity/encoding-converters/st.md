---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToCanonical.St
---

# States of the converter to the canonical pair encoding

**States of the converter to the canonical pair encoding.** A state of the converter is
either empty or one symbol of the verifier's input alphabet, that is, a left-tagged bit, a
right-tagged bit or the separator.

The state holds the last symbol popped; bits popped from the stashes are stored as left-tagged
bits.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
