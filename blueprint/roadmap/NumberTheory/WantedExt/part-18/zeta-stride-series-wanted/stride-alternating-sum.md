---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.strideAlternatingSum
---

# Stride Alternating Sum

The alternating stride sum `S_{q,t}(n) = ∑_{j=1}^{⌊(n+q-1)/q⌋} (-1)^{j+1} / (n+q-qj)^t`,
written with `i = j - 1` as `∑_{i < ⌊(n+q-1)/q⌋} (-1)^i / (n - qi)^t`: the alternating sum
of `m^{-t}` over `m = n, n - q, n - 2q, …, m ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZetaStrideSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Anthony Sofo and Junesang Choi, *New Series Representations for the Riemann Zeta Function and Its Associated Functions*, INTEGERS 24 (2024), Article A45, Theorem 1, equation (9).
