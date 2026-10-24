---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.threeTermHofstadter_padded_linear_period_seven
---

# Three Term Hofstadter padded linear period seven

For `N ≥ 72`, the padded sequence `B_{N̄}` with initial conditions
`⟨0̄; 1, 2, …, N⟩` follows the period-`7` pattern
`B(N+7k) = 7k+2`, `B(N+7k+1) = N+7k+2`, `B(N+7k+2) = N+7k+4`, `B(N+7k+3) = 7`,
`B(N+7k+4) = 2N+2k+45`, `B(N+7k+5) = 2N+k-7`, `B(N+7k+6) = N-2` (`k ≥ 1`) from index
`N + 67` through index `2N + ν`, where `ν = -1, -2, -2, -2, 2, 1, 0` for
`N ≡ 0, 1, …, 6 (mod 7)`.

## Depends on

- [Three Term Hofstadter Term](three-term-hofstadter-term.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ThreeTermHofstadterWanted](../../../../../../../sources/v2/WantedExt.md)
- Nathan Fox, *The Behavior of a Three-Term Hofstadter-Like Recurrence with Linear Initial Conditions*, Journal of Integer Sequences 27 (2024), Article 24.7.4, Theorem 2 (`jis-2024-24.7.4-thm-2`).
