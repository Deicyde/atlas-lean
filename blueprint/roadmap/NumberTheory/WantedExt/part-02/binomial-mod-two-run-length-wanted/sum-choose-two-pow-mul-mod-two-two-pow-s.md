---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_two_pow_mul_mod_two_two_pow_sub_one
---

# Binomial parity sums at one less than a power of two

**Binomial parity sums at one less than a power of two.** For all natural numbers $m$ and
$\ell$, with $n = 2^\ell - 1$, the sum

$$\sum_{k=0}^{n} \left( \binom{2^m k}{n + k} \binom{n}{k} \bmod 2 \right)$$

equals $1$ if $m$ divides $\ell$, and $0$ otherwise.

The paper takes $m \ge 2$; the statement holds for every $m$, where $0$ divides $\ell$ only
when $\ell = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Lemma 2.
