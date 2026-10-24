---
declaration: abbrev
origin: cited
statement: formalized
lean: MetaMathlibExt.StableMatchingSequences.IsStableMatching
---

# Is Stable Matching

The matching `μ` (man `i` marries woman `μ i`) is stable: no man and woman
prefer each other to their spouses. This is the repository's Gale–Shapley
`IsStable` for the rank-induced preferences `manPrefs P` and `womanPrefs P`.

## Depends on

- [Preference Profile](preference-profile.md)

## Proof depends on

- [Stable perfect matching](../../../../../MathlibExt/part-01/matching/gale-shapley/is-stable.md)
- [Man Prefs](man-prefs.md)
- [Woman Prefs](woman-prefs.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StableMatchingSequencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Borodin et al., *Sequences of the Stable Matching Problem*, Journal of Integer Sequences 27 (2024), Article 24.2.2, Section 2.
