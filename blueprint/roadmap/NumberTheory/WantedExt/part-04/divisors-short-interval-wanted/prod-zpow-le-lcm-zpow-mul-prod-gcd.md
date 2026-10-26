---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prod_zpow_le_lcm_zpow_mul_prod_gcd
---

# Cohen's lcm–gcd inequality

**Cohen's lcm–gcd inequality.** Let $k$ be a natural number, let $d_1, \dots, d_k$ be
positive integers and let $t$ be an integer. Then, as an inequality of rational numbers,

$$\prod_{i=1}^{k} d_i^{\,t} \le \operatorname{lcm}(d_1, \dots, d_k)^{t(t+1)/2}
\prod_{1 \le i < j \le k} \gcd(d_i, d_j),$$

where the exponent $t(t+1)/2$ is an integer.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorsShortIntervalWanted](../../../../../sources/v2/WantedExt.md)
- Patrick Letendre, *Divisors of an Integer in a Short Interval*, INTEGERS 26 (2026), Article A115, Lemma 1 (`integers-2026-A115-lem-1`).
