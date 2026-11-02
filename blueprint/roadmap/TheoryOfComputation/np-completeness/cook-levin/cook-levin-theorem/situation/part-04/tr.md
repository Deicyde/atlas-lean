---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Tr
---

# Truth of a variable under an assignment

**Truth of a variable under an assignment.** For an assignment $a$, given as a list of
booleans, and a variable index $v \in \mathbb{N}$, the variable $v$ is true under $a$ when $v$ is
less than the length of $a$ and the entry of $a$ at position $v$ is true. In particular, variables
with index at least the length of $a$ are not true.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
