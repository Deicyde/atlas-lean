---
article_id: af_698516b9136be5ba70f77bcd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.takeSerial?_size
---

# Removing a serial preserves the table size

**Removing a serial preserves the table size.** Let $t$ be a table of optional Huffman work
items. If removing serial number $s$ from $t$ succeeds and returns a tree together with an
updated table $t'$, then $t'$ has the same size as $t$.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Huffman work item](huffman-work-item.md)
- [Removing a work item by serial](take-serial.md)

## Proof depends on

- [Huffman priority](huffman-priority.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)
