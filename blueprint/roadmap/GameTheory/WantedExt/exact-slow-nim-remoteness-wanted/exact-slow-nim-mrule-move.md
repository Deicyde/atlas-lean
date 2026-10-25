---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.exactSlowNimMRuleMove
---

# The M-move

**The M-move.** For a position $x$ on $n + 1$ piles, the M-move keeps one pile, chosen by the
M-rule as the first pile holding the smallest even entry if some entry of $x$ is even, and
otherwise the first pile holding a largest entry. It removes one stone from every other pile,
where an empty pile stays empty.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pile kept by the M-rule](exact-slow-nim-mrule-kept.md)
- [Playing on a set of stacks](../../../Combinatorics/WantedExt/part-05/slow-anim-wanted/slow-anim-after.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Sections 1.2 and 2 (the M-rule).
