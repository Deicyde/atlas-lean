---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isAdmissibleLuckySet_pair_iff
---

# Admissible lucky sets with two elements

**Admissible lucky sets with two elements.** Let $n$, $h$ and $i$ be natural numbers with
$h < i \le 2n$. The set $\{h, i\}$ is an $n$-admissible lucky set if and only if $h = 1$ and
either $i > n$ and $i$ is odd, or $i \le n$.

The bound $i \le 2n$ is the paper's standing assumption that lucky sets lie in
$\{1, \dots, 2n\}$; without it $\{1, 2n + 1\}$ would satisfy the right-hand side.

## Depends on

- [Admissible lucky sets](is-admissible-lucky-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Theorem 4.1 (`jis-2024-24.6.7-thm-32`).
