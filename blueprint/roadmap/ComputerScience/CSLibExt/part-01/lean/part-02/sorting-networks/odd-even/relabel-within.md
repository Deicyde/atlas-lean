---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.relabel_within
---

# Relabeling keeps comparators within an interval

**Relabeling keeps comparators within an interval.** Let $ps$ be a list of comparators,
each a pair of natural numbers, that lies within $[l, h)$, and let $e : \mathbb{N} \to \mathbb{N}$
satisfy $l' \le e(x) < h'$ for every $x$ with $l \le x < h$. Then the list obtained from $ps$ by
relabeling its wires by $e$ lies within $[l', h')$.

## Depends on

- [Comparators within an interval](../bitonic/within.md)
- [Relabeling the wires of a comparator list](relabel.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
