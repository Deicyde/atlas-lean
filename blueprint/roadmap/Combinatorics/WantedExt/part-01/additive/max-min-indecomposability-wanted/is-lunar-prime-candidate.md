---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLunarPrimeCandidate
---

# Lunar prime candidates

**Lunar prime candidates.** Let $b$ be a natural number. A coefficient sequence
$f : \mathbb{N} \to \mathbb{N}$ is a prime candidate in base $b$ when its constant term $f_0$ is
nonzero and some term $f_i$ equals $b - 1$, where the subtraction is truncated, so that
$b - 1 = 0$ when $b = 0$. For $f$ with all terms less than $b$, the second condition says that
the largest coefficient of $f$ is $b - 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Section 2 (definition of prime candidate).
