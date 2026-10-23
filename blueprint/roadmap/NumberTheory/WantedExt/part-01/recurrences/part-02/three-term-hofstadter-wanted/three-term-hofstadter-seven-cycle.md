---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.threeTermHofstadter_sevenCycle
---

# Three Term Hofstadter seven Cycle

Seven-cycle lemma. Let `K ≥ 7`, `c ≥ 1`, `0 ≤ γ ≤ 6`, `L = K - 7c - γ ≥ 0`,
`M = K + L + 5`, and let `λ ≥ -2c + (2, 1, 4, 3, 2, 1, 0)_γ` and `μ ≥ -c + (0, 0, 3, 2, 1, 0, -1)_γ`.
For arbitrary integers `a_1, …, a_L`, the padded sequence with initial conditions
`⟨0̄; 1, 2, …, K, 6, a_1, …, a_L, 2K+λ-2, 2K+μ-1, K-2⟩` satisfies
`B(M+7k) = L+7k+7`, `B(M+7k+1) = M+7k+2`, `B(M+7k+2) = M+7k+4`, `B(M+7k+3) = 7`,
`B(M+7k+4) = 2K+2k+λ`, `B(M+7k+5) = 2K+k+μ`, `B(M+7k+6) = K-2` from index `M - 3` through
index `2K + ν`, `ν = (-2, -2, 2, 1, 0, -1, -2)_γ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ThreeTermHofstadterWanted](../../../../../../../sources/v2/WantedExt.md)
- Nathan Fox, *The Behavior of a Three-Term Hofstadter-Like Recurrence with Linear Initial Conditions*, Journal of Integer Sequences 27 (2024), Article 24.7.4, Lemma 3 (`jis-2024-24.7.4-lem-3`).
