---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bijective_finset_sum_iff_eq_two_pow
---

# Powers of two are the only binary fundamental sequence

**Powers of two are the only binary fundamental sequence.** Let
$H \colon \mathbb{N} \to \mathbb{N}$ be a strictly increasing sequence of positive integers. Then
every natural number (including $0$) equals $\sum_{k \in s} H_k$ for exactly one finite set
$s \subseteq \mathbb{N}$ if and only if $H_k = 2^k$ for all $k$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 1 (`integers-2025-A25-lem-1`).
