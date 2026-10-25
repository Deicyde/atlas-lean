---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.flat_cons
---

# Flattening a nonempty list

**Flattening a nonempty list.** For a pair of bits $c = (a, b)$ and a list $cs$ of pairs of
bits, the flattening of the list with head $c$ and tail $cs$ is the list with $a$ first, then $b$,
then the flattening of $cs$.

## Depends on

- [Flattening pairs of bits](flat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
