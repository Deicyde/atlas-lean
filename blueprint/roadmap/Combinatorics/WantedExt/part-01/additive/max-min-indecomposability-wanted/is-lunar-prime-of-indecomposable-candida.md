---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLunarPrime_of_indecomposable_candidate
---

# Indecomposable prime candidates are lunar primes

**Indecomposable prime candidates are lunar primes.** Let $n$ and $b \ge 2$ be natural
numbers, let $a = (a_0, \dots, a_{n-1})$ be a digit string with digits in $\{0, \dots, b - 1\}$,
and let $f$ be its coefficient sequence. If $f$ is a prime candidate in base $b$ and $f$ is
max-min indecomposable, then $f$ is a lunar prime of base $b$.

This is Lemma 30 (Applegate, LeBrun and Sloane).

## Depends on

- [Lunar primes](is-lunar-prime.md)
- [Lunar prime candidates](is-lunar-prime-candidate.md)
- [Max-min indecomposable sequences](is-max-min-indecomposable.md)
- [Coefficient sequence of a digit string](digit-seq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Lemma 30 (`jis-2025-25.2.7-lem-30`).
