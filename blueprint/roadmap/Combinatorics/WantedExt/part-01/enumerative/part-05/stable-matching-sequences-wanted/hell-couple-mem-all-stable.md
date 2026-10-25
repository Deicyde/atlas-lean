---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.StableMatchingSequences.hellCouple_mem_all_stable
---

# A hell-couple belongs to every stable matching

**A hell-couple belongs to every stable matching.** Let $P$ be a preference profile for $n$
men and $n$ women and let $\mu$ and $\nu$ be stable matchings for $P$. If man $i$ and his wife
$\mu(i)$ form a hell-couple in $\mu$ (each ranks the other last), then $\nu(i) = \mu(i)$.

## Depends on

- [Hell-couple](is-hell-couple.md)
- [Stable matching](is-stable-matching.md)
- [Preference profile for $n$ men and $n$ women](preference-profile.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StableMatchingSequencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Borodin et al., *Sequences of the Stable Matching Problem*, Journal of Integer Sequences 27 (2024), Article 24.2.2, Proposition 13 (`jis-2024-24.2.2-prop-13`).
