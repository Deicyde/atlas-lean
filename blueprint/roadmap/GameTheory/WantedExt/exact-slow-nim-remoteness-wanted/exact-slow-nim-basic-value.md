---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.exactSlowNimBasicValue
---

# Exact Slow Nim Basic Value

`B(x) = max {b(z) : z ≤ x, z basic}` for `0 < k`. Then every basic `z ≤ x` has
`b(z) ≤ k b(z) ≤ Σ z ≤ Σ x`, so the maximum is searched below `Σ x`. For `k = 0` the source
maximum does not exist (`z = 0` is basic of type (A0) for every even `b`); this definition
totalizes that degenerate case as the largest admissible `b ≤ Σ x`, and every statement below
about `B` assumes `0 < k`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Exact Slow Nim Basic A0](is-exact-slow-nim-basic-a0.md)
- [Is Exact Slow Nim Basic A1](is-exact-slow-nim-basic-a1.md)
- [Is Exact Slow Nim Basic B](is-exact-slow-nim-basic-b.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Section 2, equation (1).
