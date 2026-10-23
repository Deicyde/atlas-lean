---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasPolytopic_generatingFunction
---

# Theorem 9

**Theorem 9.** The generating function of the simplicial `d`-Lucas-polytopic numbers:
`∑_{n ≥ 1} [n + d - 1, d] xⁿ = x / (φ^d x; q)_{d+1}`.

Stated as an identity of formal power series with the denominator cleared, and with
`q = φ' / φ` eliminated: `(φ^d x; q)_{d+1} = ∏_{k ≤ d} (1 - φ^{d-k} φ'^k x)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Theorem 9 (`jis-2025-25.5.6-thm-9`).
