---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.getD_set_true
---

# Setting an entry of a boolean list to true

**Setting an entry of a boolean list to true.** Let $m$ be a list of booleans and $v, w$
natural numbers, and read a position at or beyond the end of a list as $\mathrm{false}$. Set
the entry of $m$ at position $w$ to $\mathrm{true}$, leaving $m$ unchanged if $w$ is not less
than the length of $m$. Then position $v$ of the result holds $\mathrm{true}$ if and only if
position $v$ of $m$ holds $\mathrm{true}$, or $v = w$ and $w$ is less than the length of $m$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../../sources/v2/CSLibExt.md)
