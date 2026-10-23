---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclotomicBox_diam
---

# Lemma 2

**Lemma 2.** For an odd prime `p`, the diameter of `B(p, N)` is `2 N p √(p - 1)`:
every distance in the box is at most this, and it is attained by
`α = N ω - N ω² + ⋯ + N ω^{p-2} - N ω^{p-1}` and `β = -α`.

The record's `∑ N (-ω)^{i-1}` is read as the displayed expansion (coefficient of
`ω^i` equal to `(-1)^{i-1} N`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclotomicTraceMetricWanted](../../../../../sources/v2/WantedExt.md)
- Saettone, Zaharescu and Zhang, *On a Special Metric in Cyclotomic Fields*, INTEGERS 25 (2025), Article A10, Lemma 2 (`integers-2025-A10-lem-2`).
