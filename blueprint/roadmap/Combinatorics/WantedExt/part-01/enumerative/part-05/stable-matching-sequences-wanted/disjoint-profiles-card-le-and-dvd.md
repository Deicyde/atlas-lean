---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.StableMatchingSequences.disjoint_profiles_card_le_and_dvd
---

# Counting disjoint preference profiles

**Counting disjoint preference profiles.** Call a preference profile for $n$ men and $n$ women
disjoint if for every pair of positions $(r, s)$ there is exactly one man–woman pair in which the
man ranks the woman at position $r$ and the woman ranks the man at position $s$. For every natural
number $n$, the number of disjoint profiles is at most $(n^2)!$ and is divisible by $(n!)^2$.

## Depends on

- [Preference profile for $n$ men and $n$ women](preference-profile.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StableMatchingSequencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Borodin et al., *Sequences of the Stable Matching Problem*, Journal of Integer Sequences 27 (2024), Article 24.2.2, Proposition 3 (`jis-2024-24.2.2-prop-3`).
