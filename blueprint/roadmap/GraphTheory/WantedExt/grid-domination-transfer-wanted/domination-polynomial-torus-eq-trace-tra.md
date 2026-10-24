---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dominationPolynomial_torus_eq_trace_transferMatrix_pow
---

# Domination Polynomial torus eq trace transfer Matrix pow

Mertens' Theorem 8: the domination polynomial of the `m × n` torus is `Tr Ā^n`.  Stated for
`n ≥ 1` (at `n = 0` the trace counts the cyclic signatures instead of the empty set); for
`n = 1, 2` the torus is `cycleGraph m □ cycleGraph n` with Mathlib's `cycleGraph 1 = ⊥` and
`cycleGraph 2 = K₂`.

## Depends on

- [Domination Signature](domination-signature.md)
- [Domination State](domination-state.md)
- [Is Domination Signature](is-domination-signature.md)
- [Domination Polynomial](domination-polynomial.md)
- [Domination Transfer Matrix](domination-transfer-matrix.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.GridDominationTransferWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, *Domination Polynomials of the Grid, the Cylinder, the Torus, and the King Graph*, Journal of Integer Sequences 27 (2024), Article 24.7.6, Theorem 8 (`jis-2024-24.7.6-thm-8`).
