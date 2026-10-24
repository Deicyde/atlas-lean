---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelBSequence_translation_identities
---

# Gobel BSequence translation identities

Every function satisfying the defining conditions for `b_{l,s}` obeys all three
translations/reflection identities of the paper. Clauses (b) and (c) use
`t = l/2-s` inline, and divisibility is encoded by `Int.emod = 0`. This avoids introducing
the unique sequence by choice; all Proposition 20 hypotheses and `l ≥ 2` are explicit.

## Depends on

- [Is Gobel BSequence](is-gobel-bsequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelNonIntegralityWanted](../../../../../sources/v2/WantedExt.md)
- Yuh Kobayashi and Shin-ichiro Seki, *A Note on Non-Integrality of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 29 (2026), Article 26.3.8, Lemma 23.
