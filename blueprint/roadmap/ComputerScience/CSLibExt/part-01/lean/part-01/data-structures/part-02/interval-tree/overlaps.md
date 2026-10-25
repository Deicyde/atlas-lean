---
article_id: af_4ebfa312a908fc873911013c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Interval.Overlaps
---

# Overlapping closed intervals

**Overlapping closed intervals.** An interval $I$ with low endpoint $a$ and high endpoint $b$
overlaps an interval $J$ with low endpoint $c$ and high endpoint $d$ when $a \le d$ and $c \le b$;
in particular, intervals that share only an endpoint overlap.

## Depends on

- [Interval](interval.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
