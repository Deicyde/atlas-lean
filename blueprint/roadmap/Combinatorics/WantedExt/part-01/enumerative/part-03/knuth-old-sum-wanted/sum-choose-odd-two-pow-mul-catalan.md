---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_odd_two_pow_mul_catalan
---

# Odd-index binomial sum of Catalan numbers

**Odd-index binomial sum of Catalan numbers.** Write $C_m = \binom{2m}{m}/(m+1)$ for the
$m$-th Catalan number. For every natural number $n$,

$$\sum_{k=1}^{\lceil n/2 \rceil} \binom{n}{2k-1} \frac{2^n}{2^{2k}} C_k =
\frac{1}{2} C_{n+2} - C_{n+1}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Proposition 1 (`integers-2026-A19-prop-1`).
