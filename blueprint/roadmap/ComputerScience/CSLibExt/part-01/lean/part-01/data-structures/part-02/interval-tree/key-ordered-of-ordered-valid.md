---
article_id: af_0676d3f03af1fff19179270e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.keyOrdered_of_orderedValid
---

# The executable ordering check implies key ordering

**The executable ordering check implies key ordering.** Let $t$ be an interval tree and let
$\ell$ and $u$ be optional keys in $\mathbb{Z} \times \mathbb{N}$. If the executable ordering check
of $t$ with lower bound $\ell$ and upper bound $u$ succeeds, then $t$ is key-ordered, and every
entry $e$ stored in $t$ satisfies $\ell < \operatorname{key}(e)$ when $\ell$ is present and
$\operatorname{key}(e) < u$ when $u$ is present, where $<$ is the lexicographic order on keys
(low endpoint first, then identifier).

## Depends on

- [Interval tree entry](entry.md)
- [Search key of an interval entry](key.md)
- [Interval tree](tree.md)
- [Key-ordered interval tree](key-ordered.md)
- [Ordered-and-valid check for interval trees](ordered-valid.md)
- [Lexicographic comparison of keys](compare-key.md)

## Proof depends on

- [Interval](interval.md)
- [Boolean interval validity test](valid-2.md)
- [Key between optional bounds](key-between.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
