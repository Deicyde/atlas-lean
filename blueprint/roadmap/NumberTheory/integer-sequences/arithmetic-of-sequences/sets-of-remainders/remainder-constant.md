---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.remainderConstant
---

# The remainder-set constant

**The remainder-set constant.** The remainder-set constant is
$c = \sum_{p} \frac{1}{p(p+1)} \prod_{q < p} \left(1 - \frac{1}{q}\right)$, where $p$ runs
over all primes and, for each $p$, $q$ runs over the primes less than $p$.

Numerically, $c \approx 0.2296$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RemainderSetBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Omkar Baraskar and Ingrid Vukusic, *Bounds for Sets of Remainders*, Journal of Integer Sequences 29 (2026), Article 26.1.4, equation `eq:asymp`.
