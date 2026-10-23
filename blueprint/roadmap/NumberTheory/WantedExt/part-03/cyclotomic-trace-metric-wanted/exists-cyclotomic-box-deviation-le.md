---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_cyclotomicBox_deviation_le
---

# Theorem 5

**Theorem 5** (quantitative form). There is an absolute `C` such that for every
`ε > 0`, prime `p` and `N ≥ 1`, the proportion of pairs `(α, β) ∈ B(p, N)²` with
`|d(α, β) / (2 N p^{3/2}) - 1/√6| > ε` is at most `C ε⁻² (1/p + 1/N)`.

The paper fixes `p` odd; `p = 2` is included. Effective computability of `C` is not
formalized.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclotomicTraceMetricWanted](../../../../../sources/v2/WantedExt.md)
- Saettone, Zaharescu and Zhang, *On a Special Metric in Cyclotomic Fields*, INTEGERS 25 (2025), Article A10, Theorem 5 (`integers-2025-A10-thm-5`).
