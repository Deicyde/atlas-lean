---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.barryTriangleAux
---

# Barry Triangle Aux

The three-parameter recurrence behind OEIS A080416: `s(β, 0, 0) = 1`,
`s(β, n, k) = 0` if exactly one of `n, k` is `0`, and
`s(β, n, k) = s(β + 1, n - 1, k - 1) + β k s(β, n - 1, k)` otherwise. The triangle
A080416 is `s(0, n, k)` for `2 ≤ k ≤ n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BarryTriangleExplicitFormulasWanted](../../../../../../../sources/v2/WantedExt.md)
- Bulat Khaidarov, *Enumeration of Certain k-Block Partitions of Barry*, Journal of Integer Sequences 29 (2026), Article 26.2.8, equation (1).
