---
article_id: af_c739041df6eaf59956d1969e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.ret_insertionSortInsert
---

# Costed insertion returns the ordered insertion

**Costed insertion returns the ordered insertion.** For an element $a$ and a list $l$ over a
linearly ordered type, the list returned by costed insertion of $a$ into $l$ is the ordered
insertion of $a$ into $l$ with respect to $\le$: $a$ is placed immediately before the first
element $b$ of $l$ with $a \le b$, or at the end of $l$ if there is no such element.

## Depends on

- [Costed insertion into a list](insertion-sort-insert.md)

## Proof depends on

- [Charged comparison](compare-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.InsertionCost](../../../../../../../../sources/v2/CSLibExt.md)
