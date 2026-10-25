---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirlingTotalDisplacement_comp_perm
---

# Total displacement of a Stirling permutation is invariant under rearrangement

**Total displacement of a Stirling permutation is invariant under rearrangement.** Let
$w = w_1 \cdots w_{2n}$ be a Stirling permutation of order $n$ and let $\sigma$ be a permutation
of $\{1, \dots, 2n\}$. Read words of length $2n$ as parking functions, and let $d(v)$ denote the
total displacement of a word $v$, the sum of the displacements of its cars. Then the rearranged
word $w \circ \sigma = w_{\sigma(1)} \cdots w_{\sigma(2n)}$ satisfies $d(w \circ \sigma) = d(w)$.

The rearranged word $w \circ \sigma$ need not be a Stirling permutation.

## Depends on

- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)
- [Total displacement of a word](stirling-total-displacement.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Lemma 5.2 (`jis-2024-24.6.7-lem-37`), quoting Elder, Harris, Kretschmann, and Martínez Mori, Lemma 3.1.
