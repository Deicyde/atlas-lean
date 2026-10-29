---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.flatMap_reverse_length
---

# Reversing a list preserves the length of a flat map

**Reversing a list preserves the length of a flat map.** Let $\alpha$ and $\beta$ be types,
$l$ a list of elements of $\alpha$ and $f$ a function from $\alpha$ to lists of elements of
$\beta$. Concatenating the lists $f(a)$ for $a$ running through the reverse of $l$ gives a list
of the same length as concatenating them for $a$ running through $l$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
