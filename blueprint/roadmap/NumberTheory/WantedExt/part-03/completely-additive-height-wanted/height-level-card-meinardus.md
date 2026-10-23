---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.heightLevel_card_meinardus
---

# Height Level card meinardus

Theorem 4 (conditional inverse growth): let `H` be a height function with profile
`π_k = #{p : H(p) = k}` and level sizes `Nₙ = #{m ≥ 1 : H(m) = n}`. If the weights `π_k`
satisfy (M1)-(M3) with exponent `α > 0` and residue `C > 0`, then
`Nₙ ∼ C₁ n^κ exp(C₂ n^{α/(α+1)})` for some `C₁ > 0`, `κ ∈ ℝ`, with
`C₂ = (1 + 1/α)(C Γ(α + 1) ζ(α + 1))^{1/(α+1)}`; in particular `log Nₙ ∼ C₂ n^{α/(α+1)}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Theorem 4 (`integers-2026-A116-thm-4`).
