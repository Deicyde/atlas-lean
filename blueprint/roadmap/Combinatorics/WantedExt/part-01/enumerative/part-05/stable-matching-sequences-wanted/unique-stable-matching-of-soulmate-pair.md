---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.StableMatchingSequences.unique_stable_matching_of_soulmatePairCount_eq_pred
---

# Profiles with $n - 1$ soulmate pairs

**Profiles with $n - 1$ soulmate pairs.** Let $P$ be a preference profile for $n$ men and $n$
women with exactly $n - 1$ soulmate pairs (read as $0$ when $n = 0$). Then $P$ has exactly one
stable matching. Moreover, for every stable matching $\mu$ of $P$ and every man $i$ who has no
soulmate, the men-proposing Gale–Shapley algorithm on $P$ ends after $r + 1$ rounds, where $r$ is
the zero-based position at which man $i$ ranks his wife $\mu(i)$.

## Depends on

- [Soulmate pair](is-soulmate-pair.md)
- [Stable matching](is-stable-matching.md)
- [Preference profile for $n$ men and $n$ women](preference-profile.md)
- [Number of Gale–Shapley rounds](gale-shapley-rounds.md)
- [Rank of a woman for a man](man-rank.md)
- [Number of soulmate pairs](soulmate-pair-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StableMatchingSequencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Borodin et al., *Sequences of the Stable Matching Problem*, Journal of Integer Sequences 27 (2024), Article 24.2.2, Proposition 7 (`jis-2024-24.2.2-prop-7`).
