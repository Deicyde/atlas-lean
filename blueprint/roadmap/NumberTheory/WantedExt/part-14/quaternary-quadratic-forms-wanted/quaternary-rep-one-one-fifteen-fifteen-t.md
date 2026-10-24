---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.quaternaryRep_one_one_fifteen_fifteen_three_three_five_five_one_three_five_fifteen
---

# Quaternary Rep one one fifteen fifteen three three five five one three five fifteen

Alaca's formulas, reproved elementarily by Vasuki and Nagendra: for `n ≥ 1`, with
`S(n) = (2/3)σ(n) - (4/3)σ(n/2) + (8/3)σ(n/4) - 2σ(n/3) + 4σ(n/6) - 8σ(n/12) + (10/3)σ(n/5)
- (20/3)σ(n/10) + (40/3)σ(n/20) - 10σ(n/15) + 20σ(n/30) - 40σ(n/60)`,
`N(1,1,15,15;n) = S(n) + (2/3)(a₁ - 2a₂ + 4a₃ + 4a₄ + 8a₅)(n)`,
`N(3,3,5,5;n) = S(n) + (2/3)(-5a₁ - 14a₂ - 20a₃ + 4a₄ + 8a₅)(n)` and
`N(1,3,5,15;n) = (1/2)(σ(n) - 2σ(n/2) + 4σ(n/4) + 3σ(n/3) - 6σ(n/6) + 12σ(n/12) - 5σ(n/5)
+ 10σ(n/10) - 20σ(n/20) - 15σ(n/15) + 30σ(n/30) - 60σ(n/60)) + (3/2)a₁(n) + a₂(n) + 6a₃(n)`,
where `∑ a₁(n)qⁿ = η₁η₃η₅η₁₅`, `∑ a₂(n)qⁿ = η₂η₆η₁₀η₃₀`, `∑ a₃(n)qⁿ = η₄η₁₂η₂₀η₆₀`,
`∑ a₄(n)qⁿ = η₃η₅η₆η₁₀` and `∑ a₅(n)qⁿ = η₆η₁₀η₁₂η₂₀`, pinned as hypotheses on `‖q‖ < 1`.

## Depends on

- [Q Pochhammer Inf Raw](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuaternaryQuadraticFormsWanted](../../../../../sources/v2/WantedExt.md)
- K. R. Vasuki and P. Nagendra, *On Certain Quaternary Quadratic Forms*, INTEGERS 25 (2025), Article A24, Theorem 1.2 (Alaca).
