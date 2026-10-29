---
declaration: theorem
origin: cited
statement: formalized
lean: WantedExt.NumberTheory.PrimeGapBounds.gpyElliottHalberstamUpperBound
---

# Goldston–Pintz–Yıldırım bound under Elliott–Halberstam

**Goldston–Pintz–Yıldırım bound under Elliott–Halberstam.** Let $p_0 < p_1 < p_2 < \cdots$
be the primes in increasing order. If the Elliott–Halberstam conjecture holds at every level
$\theta$ with $0 < \theta < 1$, in Polymath8b's dyadic form, then
$\liminf_{n \to \infty} (p_{n+1} - p_n) \le 16$, where the liminf is taken in
$\mathbb{N} \cup \{\infty\}$.

## Depends on

- [Liminf of prime gaps](../../../MathlibExt/part-10/prime-gap-liminf/prime-gap-liminf.md)
- [Elliott–Halberstam conjecture (dyadic form)](../prime-gap-bounds-hypotheses/elliott-halberstam.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeGapBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Goldston-Pintz-Yıldırım (2009); Polymath8b v4, Theorem 1.1.
