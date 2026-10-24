---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclotomicBox_almost_equidistant
---

# Theorem 1

**Theorem 1** (main theorem). For every `ε > 0` there is `A(ε)` such that for
`N, p > A(ε)` (`p` prime), fewer than `ε · #B(p, N)²` pairs `(α, β) ∈ B(p, N)²` have
`|d_{p,N}(α, β) - 1/√6| > ε`, where `d_{p,N} = d / (2 N p √(p - 1))` is the distance
normalized by the diameter.

The paper's "absolute and effectively computable" is not formalized.

## Depends on

- [Cyclotomic Box](cyclotomic-box.md)
- [Cyclotomic Lattice Point](cyclotomic-lattice-point.md)
- [Cyclotomic Trace Dist](cyclotomic-trace-dist.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclotomicTraceMetricWanted](../../../../../sources/v2/WantedExt.md)
- Saettone, Zaharescu and Zhang, *On a Special Metric in Cyclotomic Fields*, INTEGERS 25 (2025), Article A10, Theorem 1 (`integers-2025-A10-thm-1`).
