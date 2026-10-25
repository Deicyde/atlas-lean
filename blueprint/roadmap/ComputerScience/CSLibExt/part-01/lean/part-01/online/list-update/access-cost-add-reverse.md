---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.accessCost_add_reverse
---

# Positions in a list and in its reverse

**Positions in a list and in its reverse.** If $L$ is a list of length $\ell$ with no
repeated entries and $x$ is an entry of $L$, then the access cost of $x$ in $L$ plus the access
cost of $x$ in the reverse of $L$ equals $\ell + 1$: the positions of $x$ in $L$ and in its
reverse, counting from $1$, add up to $\ell + 1$.

## Depends on

- [Access cost](access-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
