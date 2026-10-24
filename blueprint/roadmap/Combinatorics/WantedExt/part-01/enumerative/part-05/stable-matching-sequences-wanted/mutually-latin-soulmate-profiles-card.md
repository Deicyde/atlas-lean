---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.StableMatchingSequences.mutually_latin_soulmate_profiles_card
---

# Mutually latin soulmate profiles card

The number of profiles whose men's and women's preferences both form Latin
squares and that have exactly `k` soulmate pairs is
`(L_n² / n!) C(n, k) ∑_{i=0}^{n-k} (-1)^i (n-k)!/i!`.

## Depends on

- [Preference Profile](preference-profile.md)
- [Latin Square Count](latin-square-count.md)
- [Soulmate Pair Count](soulmate-pair-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StableMatchingSequencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Borodin et al., *Sequences of the Stable Matching Problem*, Journal of Integer Sequences 27 (2024), Article 24.2.2, Theorem 9 (`jis-2024-24.2.2-thm-9`).
