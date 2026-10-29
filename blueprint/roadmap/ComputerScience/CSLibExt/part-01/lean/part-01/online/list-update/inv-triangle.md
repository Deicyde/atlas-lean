---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.inv_triangle
---

# Triangle inequality for inversions

**Triangle inequality for inversions.** Let $M$, $L$ and $L'$ be lists with $L$ a
rearrangement of $M$. Then the number of inversions of $L'$ against $M$ is at most the number of
inversions of $L$ against $M$ plus the number of inversions of $L'$ against $L$.

## Depends on

- [Number of inversions between two lists](inv.md)

## Proof depends on

- [Inversion set of two lists](inv-set.md)
- [Members of the inversion set](mem-of-mem-inv-set.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
