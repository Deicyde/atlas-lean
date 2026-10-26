---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prod_divisors_homogenizedCyclotomic
---

# Factorization of $a^n - b^n$ into homogenized cyclotomic values

**Factorization of $a^n - b^n$ into homogenized cyclotomic values.** For every positive
integer $n$ and all integers $a$ and $b$,

$$a^n - b^n = \prod_{d \mid n} \Phi_d(a, b),$$

where the product runs over the positive divisors $d$ of $n$ and $\Phi_d(a, b)$ is the
homogenized cyclotomic value.

## Depends on

- [Homogenized cyclotomic value](../../../MathlibExt/part-01/cyclotomic/homogenized-cyclotomic/homogenized-cyclotomic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LargeZsigmondyPrimesWanted](../../../../../sources/v2/WantedExt.md)
- Ömer Avcı, *Large Zsigmondy Primes*, INTEGERS 24 (2024), Article A62, Lemma 3 (i) (quoted from reference [6]).
