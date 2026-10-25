---
article_id: af_1dc4866b0ffac911e73849aa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.predecessor_eq_none_iff
---

# Empty predecessor query in a van Emde Boas tree

**Empty predecessor query in a van Emde Boas tree.** Let $t$ be a valid two-level van Emde Boas
tree over the universe $\{0, \dots, m^2 - 1\}$, and let $x$ be in the universe. The predecessor
query for $x$ in $t$ returns no element if and only if $x \le z$ for every $z$ stored in $t$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Summary invariant of a van Emde Boas tree](valid.md)
- [Membership in a van Emde Boas tree](member.md)
- [Predecessor query in a two-level van Emde Boas tree](predecessor.md)

## Proof depends on

- [The van Emde Boas predecessor is strictly smaller than its argument](predecessor-lt.md)
- [The van Emde Boas predecessor is stored](predecessor-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
