---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.StableMatchingSequences.outcast_profiles_card
---

# Profiles with a pair of outcasts

**Profiles with a pair of outcasts.** In a preference profile for $n$ men and $n$ women, a man
$i$ and a woman $j$ form a pair of outcasts when every man other than $i$ ranks $j$ last and every
woman other than $j$ ranks $i$ last. The number of preference profiles with at least one pair of
outcasts is $14$ if $n = 2$ and $n^4 ((n-1)!)^{2n}$ if $n \ne 2$ (this is $0$ for $n = 0$).

## Depends on

- [Preference profile for $n$ men and $n$ women](preference-profile.md)
- [Rank of a woman for a man](man-rank.md)
- [A woman's rank of a man](woman-rank.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StableMatchingSequencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Borodin et al., *Sequences of the Stable Matching Problem*, Journal of Integer Sequences 27 (2024), Article 24.2.2, Proposition 14 (`jis-2024-24.2.2-prop-14`).
