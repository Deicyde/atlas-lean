---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.threeTermHofstadter_sixteenCycle_one
---

# Three Term Hofstadter sixteen Cycle one

First sixteen-cycle lemma. Let `K, λ, μ₁, μ₂, γ` be positive integers with `λ > 31 + K` and
`μ₁, μ₂, γ > λ`. For arbitrary integers `a_1, …, a_K`, the padded sequence with initial
conditions `⟨0̄; a_1, …, a_K, λ, 7, μ₂, 16, μ₂, 16, μ₁, λ, 7, μ₂, 16, 2μ₂, 16, μ₂, 25, γ, λ, 7⟩`
satisfies, from index `K + 1` through index `λ`, `B(K+16k) = μ₁ 2^{k-1} + γ - μ₁`,
`B(K+16k+1) = λ`, `B(K+16k+2) = 7`, `B(K+16k+3) = μ₂ 2^k`, `B(K+16k+4) = 16`,
`B(K+16k+5) = μ₂ 2^k`, `B(K+16k+6) = 16`, `B(K+16k+7) = μ₁ 2^k`, `B(K+16k+8) = λ`,
`B(K+16k+9) = 7`, `B(K+16k+10) = μ₂ 2^k`, `B(K+16k+11) = 16`, `B(K+16k+12) = μ₂ 2^{k+1}`,
`B(K+16k+13) = 16`, `B(K+16k+14) = μ₂ 2^k`, `B(K+16k+15) = 25`.
Corrected: the paper prints `B(K+16k+12) = μ₂ 2^k`, which contradicts its own initial value
`B(K+12) = 2μ₂`; the exponent `k+1` matches the initial conditions and every later term.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ThreeTermHofstadterWanted](../../../../../../../sources/v2/WantedExt.md)
- Nathan Fox, *The Behavior of a Three-Term Hofstadter-Like Recurrence with Linear Initial Conditions*, Journal of Integer Sequences 27 (2024), Article 24.7.4, Lemma 6, citing the author's thesis, Proposition 9.13 (`jis-2024-24.7.4-lem-6`).
