---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.markov_eq_of_characteristic_number_eq
---

# Markov eq of characteristic number eq

Proposition 1.11 (classical, `k = 0`): let `m ≥ 5` be a Markov number and `(m, m₂, m₃)`,
`(m, n₂, n₃)` Markov triples with maximum `m`. If they share a characteristic number, i.e.
some `0 < x < m` satisfies `m₂ x ≡ ± m₃` and `n₂ x ≡ ± n₃ (mod m)`, then
`{m₂, m₃} = {n₂, n₃}`.

## Depends on

- [Is Gen Markov Triple](is-gen-markov-triple.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Proposition 1.11 (citing Aigner, Proposition 3.15).
