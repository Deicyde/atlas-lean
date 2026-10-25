---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLunarPrime
---

# Lunar primes

**Lunar primes.** Let $b$ be a natural number. The lunar unit of base $b$ is the constant
polynomial $b - 1$, the sequence with constant term $b - 1$ and all other terms $0$. A coefficient
sequence $f : \mathbb{N} \to \mathbb{N}$ is a lunar prime of base $b$ (Applegate, LeBrun and
Sloane) when for all sequences $g, h : \mathbb{N} \to \mathbb{N}$ with all terms less than $b$ and
$g \otimes h = f$, where $\otimes$ is the max-min product, $g$ or $h$ is the lunar unit.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lunar Unit](lunar-unit.md)
- [Max-min product](max-min-mul.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Section 2 (definition of prime lunar numbers).
