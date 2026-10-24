---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.threeTermHofstadter_twoCycle
---

# Three Term Hofstadter two Cycle

Two-cycle lemma. Let `K ≥ 1` and `M ≥ K + 5`. For arbitrary integers `a_1, …, a_K`, the
padded sequence with initial conditions `⟨0̄; a_1, …, a_K, 2, M, 2⟩` satisfies
`B(K+2k+1) = 2` for all `k ≥ 0` and `B(K+2k) = 2^(k-1) M` for all `k ≥ 1` (forever).

## Depends on

- [Three Term Hofstadter Term](three-term-hofstadter-term.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ThreeTermHofstadterWanted](../../../../../../../sources/v2/WantedExt.md)
- Nathan Fox, *The Behavior of a Three-Term Hofstadter-Like Recurrence with Linear Initial Conditions*, Journal of Integer Sequences 27 (2024), Article 24.7.4, Lemma 4, citing the author's thesis, Proposition 9.9 (`jis-2024-24.7.4-lem-4`).
