---
article_id: af_6bd01b73daccff706082bac5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.huffman_optimal_of_mergeTrace
---

# A two-minimum merge trace gives a minimum weighted path length

**A two-minimum merge trace gives a minimum weighted path length.** Let $L$ be a list of
symbol–weight pairs with natural-number weights, and let $t$ and $t'$ be coding trees with
symbols of the same type. Suppose the weighted path length of $t$, as a real number, is the cost
of a two-minimum merge trace for the multiset of the weights of $L$, taken as reals (repeatedly
replace two weights $x \le y$, with every other weight at least $y$, by $x + y$ until one weight
remains, the cost being the sum of the sums formed), and that the weighted leaves of $t'$, listed
left to right, are a permutation of $L$. Then the weighted path length of $t$ is at most that of
$t'$.

## Depends on

- [Huffman tree](../huffman/huffman-tree.md)
- [Admissible Huffman trees](admissible.md)
- [Weighted path length](../huffman/weighted-path-length.md)
- [Two-minimum merge trace](merge-trace.md)

## Proof depends on

- [Erasing symbols from a Huffman tree](erase-symbols.md)
- [Erasing symbols preserves weighted path length](erase-symbols-path-cost.md)
- [Erasing symbols preserves leaf weights](erase-symbols-weights.md)
- [Weighted leaves of a Huffman tree](../huffman/weighted-leaves.md)
- [Two-minimum merge costs lower-bound weighted path length](le-path-cost.md)
- [Weighted external path length of a Huffman weight tree](path-cost.md)
- [Multiset of leaf weights](weights.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)
