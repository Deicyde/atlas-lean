---
article_id: af_0ea819ede674e128f64e78cf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.huffman_eq_none_iff
---

# Huffman's construction fails exactly on empty or repeated-symbol inputs

**Huffman's construction fails exactly on empty or repeated-symbol inputs.** Let $L$ be a
list of symbol–weight pairs with natural-number weights, over a symbol type with decidable
equality. The Huffman construction returns no tree on $L$ if and only if $L$ is empty or some
symbol occurs in $L$ more than once.

## Depends on

- [Huffman tree](../huffman/huffman-tree.md)
- [Huffman's algorithm](../huffman/huffman.md)

## Proof depends on

- [Huffman work item](../huffman/huffman-work-item.md)
- [Heap of a Huffman work forest](../huffman/huffman-heap-of-forest.md)
- [Bounded Huffman merge loop](../huffman/huffman-loop.md)
- [Huffman's construction succeeds on nonempty inputs with distinct symbols](huffman-is-some.md)
- [Initial Huffman forest](../huffman/initial-huffman-forest.md)
- [Initial Huffman table](../huffman/initial-huffman-table.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)
