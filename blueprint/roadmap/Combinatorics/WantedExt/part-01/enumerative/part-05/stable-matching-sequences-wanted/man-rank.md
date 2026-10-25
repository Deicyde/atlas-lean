---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.StableMatchingSequences.manRank
---

# Rank of a woman for a man

**Rank of a woman for a man.** For a preference profile of $n$ men and $n$ women, the rank of
woman $j$ for man $i$ is the zero-based position $r \in \{0, \dots, n-1\}$ at which $i$ ranks
$j$, so his favorite has rank $0$ and his least favorite has rank $n - 1$.

The paper's one-based ranking is this rank plus one.

## Depends on

- [Preference profile for $n$ men and $n$ women](preference-profile.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StableMatchingSequencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Borodin et al., *Sequences of the Stable Matching Problem*, Journal of Integer Sequences 27 (2024), Article 24.2.2, Section 2.
