---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.col_flat
---

# Color codes of flattened pairs

**Color codes of flattened pairs.** For every list $cs$ of pairs of bits and every natural
number $i$, the color code of vertex $i$ in the flattening of $cs$ is the $i$-th pair of $cs$
(counting from $0$) if $i$ is less than the length of $cs$, and $00$ otherwise.

## Depends on

- [Color code of a vertex in a witness](col.md)
- [Flattening pairs of bits](flat.md)

## Proof depends on

- [Flattening a nonempty list](flat-cons.md)
- [Length of a flattening](length-flat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
