---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitColor.K
---

# Stacks of the 3-coloring emitter

**Stacks of the 3-coloring emitter.** The emitter has thirteen stacks: $T$ (tokens), $O$
(output), $N$ (the next free vertex), $R$ (the current OR output), $D$ (earlier occurrences),
$E$ (the walk's other side), $A$ (the current name), $P$ (its polarity), $F$ (the first-literal
flag), $U$ (an earlier literal vertex), and the scratch stacks $X$ and $B$ for comparisons and
$W$ for copies.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
