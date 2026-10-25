---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToCanonical.Lab
---

# Labels of the converter to the canonical pair encoding

**Labels of the converter to the canonical pair encoding.** The machine that turns the
separated form of a pair $(x, w)$ of bit lists (the bits of $x$ tagged left, a separator, then
the bits of $w$ tagged right) into the canonical encoding of the pair has five labels: reading
the first part, reading the second part, emitting the second part, writing the separator, and
emitting the first part.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
