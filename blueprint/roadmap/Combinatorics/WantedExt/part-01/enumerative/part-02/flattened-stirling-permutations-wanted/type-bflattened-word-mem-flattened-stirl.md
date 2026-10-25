---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.typeBFlattenedWord_mem_flattenedStirling
---

# The word of a type $B$ set partition is a flattened Stirling permutation

**The word of a type $B$ set partition is a flattened Stirling permutation.** For every
natural number $n$ and every type $B$ set partition $P$ of $[-n, n] = \{-n, \dots, n\}$, the word
$\varphi(P) = w_1 w_2 \cdots w_{2(n+1)}$ of $P$ is a Stirling permutation of order $n + 1$ and is
flattened.

## Depends on

- [Flattened words](is-flattened-word.md)
- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)
- [Type $B$ set partitions](is-type-bset-partition.md)
- [The word of a set partition of $(-n, n)$](type-bflattened-word.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- arXiv:2306.13034, Proposition 3.6; the INTEGERS record is truncated after "let `π_i = N_i P_i` be as in", and the statement is completed from the arXiv text.
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Proposition 1.
