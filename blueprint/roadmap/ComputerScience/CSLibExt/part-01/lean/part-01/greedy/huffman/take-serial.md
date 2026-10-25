---
article_id: af_3e56fbeef9f96a734cbc951e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.takeSerial?
---

# Removing a work item by serial

**Removing a work item by serial.** Given a serial number $s$ and a table $t$ of optional
Huffman work items, look up the entry of $t$ at index $s$. If that entry is a work item whose
serial number is $s$, the result is its tree together with the table obtained from $t$ by
emptying the entry at $s$; otherwise (the index is out of bounds, the entry is empty, or it
holds an item with a different serial number) the removal fails.

The table is indexed directly by serial, so this is one indexed lookup and one indexed update
rather than a scan of the work forest.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Huffman work item](huffman-work-item.md)

## Proof depends on

- [Huffman priority](huffman-priority.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)
