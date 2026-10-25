---
article_id: af_036441c3026389082cf245a3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.searchWithCost_singleton
---

# Instrumented search in a one-entry tree

**Instrumented search in a one-entry tree.** Let $e$ be an entry whose interval is $[a, b]$,
let $q = [c, d]$ be a query interval, and let $k = 2$ if $a \le d$ and $k = 1$ otherwise.
Consider the single-node tree built from $e$ with empty subtrees and exact cached fields. If
$[a, b]$ and $[c, d]$ overlap (that is, $a \le d$ and $c \le b$), the instrumented overlap search
of $q$ in this tree returns $e$ with a cost record of one node visit and $k$ endpoint
comparisons. Otherwise it returns no entry with a cost record of two node visits (the root and
its empty right subtree) and $k$ endpoint comparisons. All other counters are zero in both
cases.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [Overlap test for closed intervals](overlaps-2.md)
- [Interval tree](tree.md)
- [Node construction with repaired metadata](mk-node.md)
- [Instrumented overlap search](search-with-cost.md)

## Proof depends on

- [Overlap test with comparison count](overlaps-with-cost.md)
- [The instrumented overlap test returns the plain result](overlaps-with-cost-fst.md)
- [Comparison count of the overlap test](overlaps-with-cost-snd.md)
- [Cached Max?](cached-max.md)
- [Maximum high endpoint at a node](node-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
