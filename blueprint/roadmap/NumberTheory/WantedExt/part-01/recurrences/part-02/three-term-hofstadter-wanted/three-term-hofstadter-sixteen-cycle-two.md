---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.threeTermHofstadter_sixteenCycle_two
---

# Three Term Hofstadter sixteen Cycle two

Second sixteen-cycle lemma. Let `K, λ, μ₁, μ₂, γ₁, γ₂, γ₃` be positive integers with
`λ > 31 + K` and `μ₁, μ₂, γ₁, γ₂, γ₃ > λ`. For arbitrary integers `a_1, …, a_K`, the padded
sequence with initial conditions
`⟨0̄; a_1, …, a_K, 16, μ₂, 7, γ₂, λ, 16, λ, 16, μ₁, 10, γ₃, μ₂, 7, λ, 16, γ₁⟩` satisfies, from
index `K + 1` through index `λ`, `B(K+16k) = μ₁ 2^k + γ₁ - 2μ₁`, `B(K+16k+1) = 16`,
`B(K+16k+2) = μ₂ 2^k`, `B(K+16k+3) = 7`, `B(K+16k+4) = 7k + γ₂`, `B(K+16k+5) = λ`,
`B(K+16k+6) = 16`, `B(K+16k+7) = λ`, `B(K+16k+8) = 16`, `B(K+16k+9) = μ₁ 2^k`,
`B(K+16k+10) = 10`, `B(K+16k+11) = 16k + γ₃`, `B(K+16k+12) = μ₂ 2^k`, `B(K+16k+13) = 7`,
`B(K+16k+14) = λ`, `B(K+16k+15) = 16`.

## Depends on

- [Three Term Hofstadter Term](three-term-hofstadter-term.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ThreeTermHofstadterWanted](../../../../../../../sources/v2/WantedExt.md)
- Nathan Fox, *The Behavior of a Three-Term Hofstadter-Like Recurrence with Linear Initial Conditions*, Journal of Integer Sequences 27 (2024), Article 24.7.4, Lemma 7, citing the author's thesis, Proposition 9.16 (`jis-2024-24.7.4-lem-7`).
