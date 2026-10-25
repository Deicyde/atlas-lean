---
article_id: af_e22b0dfd3dff340c21ddf67b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.huffmanTableForest
---

# Work forest of a table

**Work forest of a table.** For a table $T$ whose cells each hold at most one work item, the
work forest of $T$ is the list of the work items held in the cells of $T$, in increasing cell
order; empty cells are skipped.

In the Huffman loop these are the work items still available to merge.

## Depends on

- [Huffman work item](huffman-work-item.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)
