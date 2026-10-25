---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.getD_blellochList
---

# The list implementation computes Blelloch's scan

**The list implementation computes Blelloch's scan.** Let $M$ be a monoid, $k$ a natural
number and $xs = (x_0, \dots, x_{2^k - 1})$ a list in $M$ of length $2^k$. For every $j < 2^k$,
the entry at position $j$ of Blelloch's list scan of $xs$ in $k$ rounds equals the value at
position $j$ of Blelloch's scan on $2^k$ positions of the sequence
$x_0, \dots, x_{2^k - 1}, 1, 1, \dots$ obtained by extending $xs$ by $1$.

## Depends on

- [Blelloch's scan](blelloch.md)
- [Blelloch's scan on lists](blelloch-list.md)

## Proof depends on

- [Interleaving step of Blelloch's list scan](expand.md)
- [Adjacent pair products of a list](pair-list.md)
- [Adjacent pair products of a sequence](pair-up.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Blelloch](../../../../../../../../sources/v2/CSLibExt.md)
