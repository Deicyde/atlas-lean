---
article_id: af_3c2083abca59c42ca7946ce8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.takeSerial?_isSome_of_stored
---

# A stored work item can be removed by its serial

**A stored work item can be removed by its serial.** Let $t$ be a table of optional Huffman
work items and let $w$ be a work item with serial number $s$. If the entry of $t$ at index $s$
is $w$, then removing serial $s$ from $t$ succeeds and returns the tree of $w$ together with an
updated table.

## Depends on

- [Huffman priority](huffman-priority.md)
- [Huffman tree](huffman-tree.md)
- [Huffman work item](huffman-work-item.md)
- [Removing a work item by serial](take-serial.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)
