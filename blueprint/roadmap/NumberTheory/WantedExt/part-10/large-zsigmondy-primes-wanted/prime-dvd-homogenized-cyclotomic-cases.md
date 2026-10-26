---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_dvd_homogenizedCyclotomic_cases
---

# Prime dvd homogenized Cyclotomic cases

Let `a > b` be coprime positive integers, `n ≥ 2`, `p` a prime divisor of `Φ_n(a, b)`, and
`k` the least positive integer with `p ∣ aᵏ - bᵏ`. Then (i) `p = 2` and `n = 2^β` with `β ≥ 1`,
or (ii) `p ≥ 3` and `n = k`, so `p` is a Zsigmondy prime for `(a, b, n)`, or (iii) `p` is the
greatest prime factor of `n`, `p > 2`, `n = p^β k` with `β ≥ 1`, and `v_p(Φ_n(a, b)) = 1`.

## Depends on

- [Primitive prime divisor of an integer sequence](../../../MathlibExt/part-10/primitive-divisor/is-primitive-prime-divisor.md)
- [Homogenized cyclotomic value](../../../MathlibExt/part-01/cyclotomic/homogenized-cyclotomic/homogenized-cyclotomic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LargeZsigmondyPrimesWanted](../../../../../sources/v2/WantedExt.md)
- Ömer Avcı, *Large Zsigmondy Primes*, INTEGERS 24 (2024), Article A62, Lemma 4.
