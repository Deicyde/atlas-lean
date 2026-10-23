---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasSum_pow_div_lucasBracket_two_mul
---

# Theorem 11

**Theorem 11.** With `φ' = (s - √(s² + 4t)) / 2` and `L(x) = ∑_{n ≥ 1} xⁿ / (1 - xⁿ)` the
Lambert series, `∑_{n ≥ 1} tⁿ / {2n} = √(s² + 4t) (L(φ'² / t) - L(φ'⁴ / t²))`.

The hypotheses `0 < s` and `0 < s² + 4t` make `φ'` real with `|φ'| < φ`, so both Lambert
arguments lie in `(-1, 1)`; the left series is asserted to converge.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Theorem 11 (`jis-2025-25.5.6-thm-11`).
