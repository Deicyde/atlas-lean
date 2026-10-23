---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_sq_sub_mul_sq_sub_box
---

# Lemma 5

**Lemma 5.** Over the box `a, b ∈ [-N, N]^(p-1)`,
`∑_{i,j} ∑_{a,b} (aᵢ - bᵢ)² (aⱼ - bⱼ)² =
(2N+1)^(2(p-1)) · (2/45) N (N+1) (p-1) (10N²p + 4N² + 10Np + 4N - 3)`.

Corrected reading: the printed right side omits the factor `(2N+1)^(2(p-1))` (for `p = 3`,
`N = 1` the sum is `936` while the printed right side is `104/9`). The paper's own proof
carries the factors `(2N+1)^(2p-4)` and `(2N+1)^(2p-6)` in its pieces (10) and (11), and
combining them gives the stated value; the printed formula is the sum divided by
`#B(p, N)² = (2N+1)^(2(p-1))`. The paper takes `p` an odd prime; only `p` prime is assumed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclotomicTraceMetricWanted](../../../../../sources/v2/WantedExt.md)
- Saettone, Zaharescu and Zhang, *On a Special Metric in Cyclotomic Fields*, INTEGERS 25 (2025), Article A10, Lemma 5 (`integers-2025-A10-lem-5`).
