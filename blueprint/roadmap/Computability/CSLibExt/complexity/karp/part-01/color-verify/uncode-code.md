---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.uncode_code
---

# Decoding a color code recovers the color

**Decoding a color code recovers the color.** For every color $c \in \{0, 1, 2\}$, decoding
the two-bit code of $c$ (where $0 \mapsto 00$, $1 \mapsto 01$, $2 \mapsto 10$) gives back $c$.

## Depends on

- [Two-bit code of a color](code.md)
- [Decoding a color code](uncode.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
