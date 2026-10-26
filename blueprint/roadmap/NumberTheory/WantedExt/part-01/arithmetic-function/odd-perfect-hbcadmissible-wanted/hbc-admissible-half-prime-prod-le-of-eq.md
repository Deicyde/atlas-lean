---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hbcAdmissible_half_prime_prod_le_of_eq_five
---

# Product bound for prime tuples at $1/2$ starting at $5$

**Product bound for prime tuples at $1/2$ starting at $5$.** Let $p_1 < p_2 < \dots < p_k$ be
primes with $\prod_{i=1}^{k} (1 - 1/p_i) \le 1/2 < \prod_{i=1}^{k-1} (1 - 1/p_i)$ and $p_1 = 5$.
Put $x = \sqrt{8/3^{31/32}}$. Then $\prod_{i=1}^{k} p_i \le x^{2^k} - x^{2^{k-1}}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectHBCAdmissibleWanted](../../../../../../sources/v2/WantedExt.md)
- Andrew Stone, *Improved Upper Bounds for Odd Perfect Numbers -- Part I*, INTEGERS 24 (2024), Article A114, Lemma 8.
