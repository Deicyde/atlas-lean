---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.motzkinFirstDownFamily_equiv_lastUpEvenFamily
---

# Motzkin First Down Family equiv last Up Even Family

Lemma 6 is the bijection between prefixes indexed by `0 ≤ k ≤ n-2` whose first
non-up step is down and even-height prefixes indexed by `1 ≤ k ≤ ⌊n/2⌋` whose last
non-flat step is up. The automatic natural lower bound is omitted, and `k ≤ n-2`
is encoded as `k + 2 ≤ n` in the domain subtype.

## Depends on

- [Motzkin First Down Family](motzkin-first-down-family.md)
- [Motzkin Last Up Even Family](motzkin-last-up-even-family.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MotzkinHumpsYoungTableauxWanted](../../../../../../../sources/v2/WantedExt.md)
- Xiaomei Chen, *Humps in Motzkin Paths and Standard Young Tableaux in a (2,1)-Hook*, Journal of Integer Sequences 28 (2025), Article 25.8.1, Lemma 6 (`jis-2025-25.8.1-lem-6`).
