---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.restrictedCombinationTotal_Icc_erase_eq_card_compositions
---

# Combinations avoiding an interval of differences with one value removed

**Combinations avoiding an interval of differences with one value removed.** Let $p$, $q$
and $n$ be natural numbers with $p < q < 2p$, let $Q = \{1, \dots, q\} \setminus \{p\}$, and let
$S^Q_n$ be the number of subsets of $\{1, \dots, n\}$ in which no two elements differ by an
element of $Q$. Then $S^Q_n$ is the number of compositions of $n + q$ in which every part is
either $1$ or of the form $q + 1 + jp$ for some integer $j \ge 0$.

## Depends on

- [Number of subsets avoiding a set of differences](restricted-combination-total.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Theorem 19.
