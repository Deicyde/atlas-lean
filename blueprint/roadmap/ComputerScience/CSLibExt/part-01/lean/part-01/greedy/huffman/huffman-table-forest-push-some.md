---
article_id: af_f01c93e611f65fd62cf67c88
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.huffmanTableForest_push_some
---

# Appending to the table appends to the forest

**Appending to the table appends to the forest.** For every table $T$ whose cells each hold at
most one work item and every work item $x$, the work forest of the table obtained from $T$ by
appending a new last cell holding $x$ is the work forest of $T$ followed by $x$.

## Depends on

- [Huffman work item](huffman-work-item.md)
- [Work forest of a table](huffman-table-forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)
