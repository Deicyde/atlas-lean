---
declaration: abbrev
origin: cited
statement: formalized
lean: MetaMathlibExt.StableMatchingSequences.IsStableMatching
---

# Stable matching

**Stable matching.** For a preference profile of $n$ men and $n$ women, a matching $\mu$, in
which man $i$ marries woman $\mu(i)$, is stable when no man and woman both strictly prefer each
other to their own spouses. Equivalently, $\mu$ is a stable perfect matching for the strict
preferences induced by the men's and the women's rankings.

## Depends on

- [Preference profile for $n$ men and $n$ women](preference-profile.md)

## Proof depends on

- [Stable perfect matching](../../../../../MathlibExt/part-01/matching/gale-shapley/is-stable.md)
- [Men's preferences induced by rankings](man-prefs.md)
- [Women's preference orders of a profile](woman-prefs.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StableMatchingSequencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Borodin et al., *Sequences of the Stable Matching Problem*, Journal of Integer Sequences 27 (2024), Article 24.2.2, Section 2.
