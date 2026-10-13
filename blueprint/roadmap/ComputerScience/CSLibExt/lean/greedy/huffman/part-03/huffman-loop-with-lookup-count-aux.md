---
article_id: af_707774e4ea14c618346adab1
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.huffmanLoopWithLookupCountAux
---

# Huffman Loop With Lookup Count Aux

Accumulator form of `huffmanLoopWithLookupCount`: `count` is the number
of indexed reads already performed, threaded through the recursion so a
successful run uses constant stack in `fuel` just like `huffmanLoop`.
`huffmanLoopWithLookupCount` is the `count = 0` special case, and
`huffmanLoopWithLookupCountAux_eq` is its characteristic equation.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../sources/v2/CSLibExt.md)
