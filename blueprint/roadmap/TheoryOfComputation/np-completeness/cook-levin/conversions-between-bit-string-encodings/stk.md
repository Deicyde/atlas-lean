---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToCanonical.Stk
---

# Stacks of the converter to the canonical pair encoding

**Stacks of the converter to the canonical pair encoding.** The converter has four stacks: the
input stack, whose symbols are left-tagged bits, right-tagged bits and the separator (the input
is the bits of a first bit list tagged left, a separator, then the bits of a second bit list
tagged right); the output stack, holding bits; and two stashes, holding the bits of the first
and of the second list.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
