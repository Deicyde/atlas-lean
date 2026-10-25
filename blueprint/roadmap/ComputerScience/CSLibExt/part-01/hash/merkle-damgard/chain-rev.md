---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.MerkleDamgard.chainRev
---

# Chaining value of a reversed block list

**Chaining value of a reversed block list.** Let $h : S \times B \to S$ be a compression
function and $iv \in S$ an initial value. The chaining value of a list of blocks given last block
first is defined recursively: the empty list has chaining value $iv$, and a list with first entry
$x$ followed by a list $xs$ has chaining value $h(c, x)$, where $c$ is the chaining value of
$xs$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.MerkleDamgard](../../../../../../sources/v2/CSLibExt.md)
