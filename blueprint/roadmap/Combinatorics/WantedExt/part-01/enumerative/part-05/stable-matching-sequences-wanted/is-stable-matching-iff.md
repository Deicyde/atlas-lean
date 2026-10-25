---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.StableMatchingSequences.isStableMatching_iff
---

# Stability in terms of ranks

**Stability in terms of ranks.** For a preference profile of $n$ men and $n$ women, a
matching $\mu$, in which man $i$ marries woman $\mu(i)$, is stable if and only if there are no
man $i$ and woman $j$ such that $i$ ranks $j$ strictly above his wife $\mu(i)$ and $j$ ranks $i$
strictly above her husband $\mu^{-1}(j)$.

## Depends on

- [Stable matching](is-stable-matching.md)
- [Preference profile for $n$ men and $n$ women](preference-profile.md)
- [Rank of a woman for a man](man-rank.md)
- [A woman's rank of a man](woman-rank.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StableMatchingSequencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Borodin et al., *Sequences of the Stable Matching Problem*, Journal of Integer Sequences 27 (2024), Article 24.2.2, Section 2.
