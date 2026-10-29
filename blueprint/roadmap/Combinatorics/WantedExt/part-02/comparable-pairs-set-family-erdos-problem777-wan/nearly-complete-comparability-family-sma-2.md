---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ComparablePairsSetFamilyErdosProblem777Wanted.nearlyCompleteComparabilityFamilySmall_holds
---

# Nearly Complete Comparability Family Small holds

Resolved true: Alon and Frankl's Theorem 1.4 with `k = 1` (conjectured by Daykin and Erdős) bounds
the comparable pairs of a family of `m = 2^{(1/2 + δ) n}` subsets of `[n]` by `O(m^{2 - β δ²})`;
erdosproblems.com/777 records the affirmative answer. Source: T. F. Bloom, Erdős Problems, Problem
\#777, https://www.erdosproblems.com/777 (status SOLVED); resolution: N. Alon and P. Frankl, The
maximum number of disjoint pairs in a family of subsets, Graphs Combin. 1 (1985), 13-21; N. Alon, S.
Das, R. Glebov and B. Sudakov, Comparable pairs in families of sets, J. Combin. Theory Ser. B
(2015), 164-185, arXiv:1411.4196, Alon-Frankl Theorem 1.4: for every k ≥ 1 there is β(k) > 0 such
that for m = 2^{(1/(k+1) + δ)n}, c(n, m) < (1 - 1/k) C(m, 2) + O(m^{2 - β δ^{k+1}}), the case k = 1
conjectured by Daykin and Erdős; Alon-Frankl Section 6, Example 6.1: the sets meeting the second
half of [n] in at most d elements or missing at most d elements of the first half form a family of
Θ(n^d 2^{n/2}) sets with a constant fraction of comparable pairs, disproving a conjecture of Erdős;
erdosproblems.com/777: Alon and Frankl answer the third question in the affirmative and the second
in the negative, and an affirmative answer to the first follows from Theorem 1.4 and Corollary 1.5
of Alon, Das, Glebov and Sudakov, https://www.erdosproblems.com/777.

## Depends on

- [Nearly Complete Comparability Family Small](nearly-complete-comparability-family-sma.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ComparablePairsSetFamilyErdosProblem777Wanted](../../../../../sources/v2/WantedExt.md)
