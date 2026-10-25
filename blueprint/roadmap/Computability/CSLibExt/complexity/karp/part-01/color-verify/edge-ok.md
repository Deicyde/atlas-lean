---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.edgeOk
---

# Edge verdict

**Edge verdict.** For a list $cs$ of color codes (pairs of bits), one per vertex, and
$u, v \in \mathbb{N}$, the edge $(u, v)$ passes iff $u$ and $v$ are both less than the length of
$cs$ and either $u = v$ or entries $u$ and $v$ of $cs$ differ.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
