---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.circuitArrayM_row_two
---

# Circuit Array M row two

Corollary 4.12: for `s ≥ 2`,
`C^M₂,ₛ = (Σ_{i,j} c_{i,j}(s) X₁ⁱ X₂ʲ)/(3·9^{s-2} - 1 + X₁)²` with `c₂,₁ = 9^{s-2}`,
`c₂,₀ = 9^{s-2} - 1`, `c₁,₁ = 4·9^{s-2}`, `c₁,₀ = 2 + (16(s-2) - 2)9^{s-2}`, `c₀,₁ = 4·9^{s-2}`,
`c₀,₀ = -1 + 9·81^{s-2} - (8 + 16(s-2))9^{s-2}`, and the annihilators of Table 4 for the coefficient
sequences `s ↦ c_{i,j}(s + 2)`: `(E-81)(E-9)²(E-1)`, `(E-1)(E-9)`, `(E-9)²(E-1)`, `E-9`,
`(E-1)(E-9)`, `E-9` for `c₀,₀, c₀,₁, c₁,₀, c₁,₁, c₂,₀, c₂,₁`. The paper's base case is `s = 3`; the
identity also holds at `s = 2`. The recursions column of Table 4 is omitted (its `X₁⁰X₂¹` entry
`G_s = 10G_{s-1} - G_{s-2}` is misprinted for `- 9G_{s-2}`).

## Depends on

- [Annihilates Seq](annihilates-seq.md)
- [Circuit Array M](circuit-array-m.md)
- [Circuit Var](circuit-var.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.CircuitArrayRecursionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Emily J. Evans and Russell Jay Hendel, *Recursions and Characteristic Polynomials of the Rows of the Circuit Array*, Fibonacci Quarterly 62 (2024), Article 62-4/hendel08232024rev2, Corollary 4.12 (`fq-2024-hendel08232024rev2-cor-4.12`) and Table 4.
