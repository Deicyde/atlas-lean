---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.not_isLunarPrime_zero
---

# Zero is not a lunar prime

**Zero is not a lunar prime.** For every integer $b \ge 2$, the zero sequence is not a lunar
prime of base $b$: $0 = 0 \otimes 0$, where $\otimes$ is the max-min product, and $0$ is not the
lunar unit, the constant polynomial $b - 1$ with coefficient sequence $(b - 1, 0, 0, \dots)$.

## Depends on

- [Lunar primes](is-lunar-prime.md)

## Proof depends on

- [Lunar unit](lunar-unit.md)
- [Max-min product](max-min-mul.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Section 2 (definition of prime lunar numbers).
