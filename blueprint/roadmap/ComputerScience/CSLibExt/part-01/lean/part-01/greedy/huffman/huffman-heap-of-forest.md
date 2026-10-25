---
article_id: af_04061296fd1c3a9db5b21fce
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.huffmanHeapOfForest
---

# Heap of a Huffman work forest

**Heap of a Huffman work forest.** The heap of a list of Huffman work items is obtained from
the empty binary min-heap by inserting the priorities of the items one at a time, in list
order.

## Depends on

- [Huffman priority](huffman-priority.md)
- [Huffman work item](huffman-work-item.md)
- [Binary min-heap](../../data-structures/part-02/binary-heap/min-heap.md)

## Proof depends on

- [Empty binary min-heap](../../data-structures/part-02/binary-heap/empty.md)
- [Insertion into a binary min-heap](../../data-structures/part-02/binary-heap/push.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)
