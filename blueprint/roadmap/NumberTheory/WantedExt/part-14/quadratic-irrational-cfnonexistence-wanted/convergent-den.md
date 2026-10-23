---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.convergentDen
---

# Convergent Den

The denominators `q_i` of the convergents `p_i / q_i` of `[a₀; a₁, a₂, …]`:
`q₀ = 1`, `q₁ = a₁` and `q_{i+2} = a_{i+2} q_{i+1} + q_i`, i.e. the continuant
`K(a₁, …, a_i)`. The value `a 0` is never used. The denominators `r_i` of the paper
(the convergents `q_i / r_i` of `[a₁; a₂, …, a_i]`) are
`convergentDen (fun n => a (n + 1)) (i - 1)` for `i ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticIrrationalCFNonexistenceWanted](../../../../../sources/v2/WantedExt.md)
- Jun Ho Lee, *Nonexistence of the Continued Fraction of a Quadratic Irrational Number with a Given Sequence*, INTEGERS 26 (2026), Article A69, notation of Proposition 2 (`integers-2026-A69-prop-2`).
