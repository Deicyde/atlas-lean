---
article_id: af_7b3e23d251d89a8c7476749a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.PrimeCounting.summable_brunTwinPrimeReciprocalTerm
---

# Summability of the twin-prime reciprocal terms

**Summability of the twin-prime reciprocal terms.** For a natural number $p$, let $t(p)$ be
$\frac{1}{p} + \frac{1}{p + 2}$ when $p$ and $p + 2$ are both prime and $0$ otherwise. Then the
series $\sum_{p \ge 0} t(p)$ converges unconditionally in $\mathbb{R}$.

## Depends on

- [Twin-prime reciprocal term](brun-twin-prime-reciprocal-term.md)

## Proof depends on

- [Brun's theorem on twin primes](../brun-twin-prime-reciprocal-series-summab.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.BrunConstant](../../../../../../../sources/v2/MathlibExt.md)
