---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CookLevin.encodeLit
---

# Binary code of a literal

**Binary code of a literal.** A literal $(n, b)$, with variable index $n \in \mathbb{N}$ and
polarity $b \in \{\mathrm{false}, \mathrm{true}\}$, is encoded as the prefix-free code of $n$
followed by the single bit $b$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prefix-free code of a natural number](encode-nat-prefix.md)

## Sources

- [CSLibExt, CSLibExt.Computability.CookLevin](../../../../sources/v2/CSLibExt.md)
