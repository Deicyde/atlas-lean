---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.StableMatchingSequences.galeShapleyRounds
---

# Number of Gale–Shapley rounds

**Number of Gale–Shapley rounds.** For a preference profile $P$ for $n$ men and $n$ women,
the number of rounds of the men-proposing Gale–Shapley algorithm on $P$ is the least $t$ such
that every man is provisionally engaged after $t$ rounds (or $0$ if there is no such $t$).

## Depends on

- [Preference profile for $n$ men and $n$ women](preference-profile.md)

## Proof depends on

- [Provisional engagement in the Gale–Shapley algorithm](gsengaged.md)
- [Proposal counts in the Gale–Shapley algorithm](gs-proposals.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StableMatchingSequencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Borodin et al., *Sequences of the Stable Matching Problem*, Journal of Integer Sequences 27 (2024), Article 24.2.2, Section 2.
