---
article_id: af_7772d9edb826e855bc3b2b5f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.daryParent_lt_size
---

# The $d$-ary parent of a valid index is valid

**The $d$-ary parent of a valid index is valid.** Let $d \ge 2$ be a natural number, let $a$ be
an array over any type, write $|a|$ for its size, and let $i$ be an index with $0 < i < |a|$.
Then the $d$-ary parent of $i$ is also less than $|a|$.

## Depends on

- [Parent index in a $d$-ary tree](dary-parent.md)

## Proof depends on

- [A $d$-ary parent has a smaller index](dary-parent-lt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
