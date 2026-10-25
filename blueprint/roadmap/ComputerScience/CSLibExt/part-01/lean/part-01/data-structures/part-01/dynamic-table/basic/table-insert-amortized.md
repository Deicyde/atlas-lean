---
article_id: af_0395dc091d048233deb2a84b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableInsert_amortized
---

# Amortized cost of dynamic-table insertion

**Amortized cost of dynamic-table insertion.** For a dynamic table $T$ with item count $n$
and capacity (number of slots) $m$, let $\Phi(T) = 2n - m$, an integer that may be negative.
If inserting an item $x$ into $T$ has cost $c$ and returns the table $T'$, then
$c + \Phi(T') - \Phi(T) \le 3$. Here the cost of an insertion is one unit for writing $x$ plus
one unit for each old slot copied when a full table is doubled.

## Depends on

- [Dynamic table](table.md)
- [TABLE-INSERT](table-insert.md)

## Proof depends on

- [Insertion increases the item count by one](table-insert-num.md)
- [Capacity after an insertion](table-insert-size.md)
- [Cost of an insertion](table-insert-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
