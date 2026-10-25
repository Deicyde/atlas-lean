---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.wordRunCount_typeBFlattenedWord
---

# Number of runs of the word of a type $B$ set partition

**Number of runs of the word of a type $B$ set partition.** Let $\pi$ be a type $B$ set
partition of $[-n, n]$ and let $\varphi(\pi)$ be the word of length $2(n + 1)$ that the map
$\varphi$ of Proposition 1 assigns to it. Write $P_0$ for the set of nonnegative elements of the
block of $\pi$ containing $0$. Let $\beta_1, \dots, \beta_m$ be the blocks kept by Adler's
labelling, exactly one from each pair $\{\beta, -\beta\}$ of distinct blocks, namely the block
containing the smallest magnitude of the pair as a positive element; write $N_i$ and $P_i$ for
the sets of negative and positive elements of $\beta_i$. Then the number of runs of
$\varphi(\pi)$ is

$$1 + |\{i \ge 1 : |N_i| \ge 1\}| + |\{i \ge 0 : |P_i| \ge 2\}|.$$

The paper states this for a flattened Stirling permutation $w$ of order $n + 1$ and the
partition $\varphi^{-1}(w)$; since $\varphi$ is a bijection from the type $B$ set partitions of
$[-n, n]$ onto these permutations (Theorem 3), this is the same as the statement for
$w = \varphi(\pi)$ over all $\pi$.

## Depends on

- [Type $B$ set partitions](is-type-bset-partition.md)
- [Adler block labels](adler-block-labels.md)
- [The word of a set partition of $(-n, n)$](type-bflattened-word.md)
- [Number of runs of a word](word-run-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Lemma 4.
