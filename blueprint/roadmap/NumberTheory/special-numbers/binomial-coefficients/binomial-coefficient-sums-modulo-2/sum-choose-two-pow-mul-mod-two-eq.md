---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_two_pow_mul_mod_two_eq
---

# Binomial parity sums detect run length divisibility

**Binomial parity sums detect run length divisibility.** For all natural numbers $m$ and $n$,
the sum

$$\sum_{k=0}^{n} \left( \binom{2^m k}{n + k} \binom{n}{k} \bmod 2 \right)$$

equals $1$ if every maximal run of $1$s in the binary expansion of $n$ has length divisible by
$m$, and $0$ otherwise.

The paper takes $m \ge 2$; the statement holds for every $m$.

## Depends on

- [Binary run lengths](binary-run-lengths.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 16.
