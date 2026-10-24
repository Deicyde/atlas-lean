---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.adjoin_le_adjoin_of_cyclotomicTraceDist_lt
---

# Theorem 4

**Theorem 4** (a Krasner-type lemma). If `β ∈ K` satisfies
`d(α, β) < d(α, σ α) / 2` for every conjugate `σ α ≠ α` (`σ ∈ Gal(K/ℚ)`), then
`ℚ(α) ⊆ ℚ(β)`.

The record's "conjugates of `α` over `K`" is read as conjugates over `ℚ` (the Galois
conjugates `σ α`), as in the paper's proof.

## Depends on

- [Cyclotomic Trace Dist](cyclotomic-trace-dist.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclotomicTraceMetricWanted](../../../../../sources/v2/WantedExt.md)
- Saettone, Zaharescu and Zhang, *On a Special Metric in Cyclotomic Fields*, INTEGERS 25 (2025), Article A10, Theorem 4 (`integers-2025-A10-thm-4`).
