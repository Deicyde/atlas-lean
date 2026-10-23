---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.strideSignedSum
---

# Stride Signed Sum

The signed stride sum `∑_{j=1}^{⌊(n+q-1)/q⌋} (-1)^{(q+1)(j+1)} / (n+q-qj)^t`, written
with `i = j - 1` as `∑_{i < ⌊(n+q-1)/q⌋} (-1)^{(q+1) i} / (n - qi)^t`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZetaStrideSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Anthony Sofo and Junesang Choi, *New Series Representations for the Riemann Zeta Function and Its Associated Functions*, INTEGERS 24 (2024), Article A45, Theorem 2, equation (25).
