---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.lookup_pos
---

# Lookup in an all-positive literal list

**Lookup in an all-positive literal list.** Let $\lambda$ be a list of pairs of a natural
number and a boolean in which every boolean is true. For every $v \in \mathbb{N}$, looking up $v$
in $\lambda$ (the boolean of the first pair with first entry $v$, if any) gives true if $v$ is
the first entry of some pair in $\lambda$, and no value otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
