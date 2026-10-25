---
article_id: af_8721dfd7c42cf8c5800da0de
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.takeSerial?_getElem?_of_ne
---

# Removing a serial leaves the other table entries unchanged

**Removing a serial leaves the other table entries unchanged.** Let $t$ be a table of
optional Huffman work items. If removing serial number $s$ from $t$ succeeds and returns a tree
together with an updated table $t'$, then for every index $j \ne s$ the entry of $t'$ at $j$
equals the entry of $t$ at $j$ (both are absent when $j$ is out of bounds).

## Depends on

- [Huffman tree](huffman-tree.md)
- [Huffman work item](huffman-work-item.md)
- [Removing a work item by serial](take-serial.md)

## Proof depends on

- [Huffman priority](huffman-priority.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)
