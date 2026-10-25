---
article_id: af_d7d5b4a18200ab009c52049d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.validInvariant_mem
---

# Stored intervals of a valid tree are valid

**Stored intervals of a valid tree are valid.** If an interval tree $T$ satisfies the validity
invariant, then every entry stored in $T$ has an interval $[a, b]$ with $a \le b$.

## Depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [Valid interval](valid.md)
- [Interval tree](tree.md)
- [Validity invariant of an interval tree](valid-invariant.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
