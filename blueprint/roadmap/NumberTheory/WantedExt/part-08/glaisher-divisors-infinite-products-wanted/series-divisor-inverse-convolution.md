---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.series_divisor_inverse_convolution
---

# Series divisor inverse convolution

Convolution lemma: if `A * B = 1` and `s` is a series-divisor of `A` (with
`s 0 = 0`), then `s(n) = ∑_{i=0}^n (n-i) a(n-i) b(i)` and
`∑_{i=1}^n s(n-i) s(i) = -∑_{i=1}^n i (n-i) a(n-i) b(i)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GlaisherDivisorsInfiniteProductsWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal and Gaurav Bhatnagar, *Glaisher's Divisors and Infinite Products*, Journal of Integer Sequences 27 (2024), Article 24.1.6, Lemma 25 (`jis-2024-24.1.6-lem-25`).
