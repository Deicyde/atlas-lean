---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.threeTermHofstadter_fiveCycle
---

# Three Term Hofstadter five Cycle

Five-cycle lemma. Let `K ≥ 3` and `μ ≥ 1`. For arbitrary integers `a_4, …, a_K`, the
padded sequence with initial conditions `⟨0̄; 1, 2, 3, a_4, …, a_K, K+μ, 3, K+3, K+μ+1, 5⟩`
satisfies `B(K+5k) = 5`, `B(K+5k+1) = K+3k+μ`, `B(K+5k+2) = 3`, `B(K+5k+3) = K+5k+3`,
`B(K+5k+4) = K+3k+μ+1` from index `K + 1` through index `K + ⌊(5μ - 15)/2⌋`.

## Depends on

- [Three Term Hofstadter Term](three-term-hofstadter-term.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ThreeTermHofstadterWanted](../../../../../../../sources/v2/WantedExt.md)
- Nathan Fox, *The Behavior of a Three-Term Hofstadter-Like Recurrence with Linear Initial Conditions*, Journal of Integer Sequences 27 (2024), Article 24.7.4, Lemma 5, citing the author's thesis, Proposition 9.10 (`jis-2024-24.7.4-lem-5`).
