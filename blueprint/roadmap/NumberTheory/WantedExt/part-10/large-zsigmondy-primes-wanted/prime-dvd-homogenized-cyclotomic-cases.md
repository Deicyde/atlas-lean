---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_dvd_homogenizedCyclotomic_cases
---

# Prime divisors of homogenized cyclotomic values

**Prime divisors of homogenized cyclotomic values.** Let $a > b$ be coprime positive
integers, let $n \ge 2$, let $\Phi_n(a, b)$ be the homogenized cyclotomic value, let $p$ be a
prime dividing $\Phi_n(a, b)$, and let $k$ be the least positive integer such that $p$ divides
$a^k - b^k$. Then one of the following holds: (i) $p = 2$ and $n = 2^\beta$ for some
$\beta \ge 1$; (ii) $p \ge 3$, $n = k$, and $p$ is a primitive prime divisor of the term
$a^n - b^n$ of the sequence $(a^m - b^m)_{m \ge 0}$; (iii) $p$ is the greatest prime factor of
$n$, $p > 2$, $n = p^\beta k$ for some $\beta \ge 1$, and the $p$-adic valuation of
$\Phi_n(a, b)$ is $1$.

## Depends on

- [Primitive prime divisor of an integer sequence](../../../MathlibExt/part-10/primitive-divisor/is-primitive-prime-divisor.md)
- [Homogenized cyclotomic value](../../../MathlibExt/part-01/cyclotomic/homogenized-cyclotomic/homogenized-cyclotomic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LargeZsigmondyPrimesWanted](../../../../../sources/v2/WantedExt.md)
- Ömer Avcı, *Large Zsigmondy Primes*, INTEGERS 24 (2024), Article A62, Lemma 4.
