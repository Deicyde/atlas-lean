---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GraphTheory.TournamentScoreSequenceWanted.landau_score_sequence
---

# Landau's theorem on score sequences

**Landau's theorem on score sequences.** Let $s_1 \le s_2 \le \dots \le s_n$ be a
nondecreasing sequence of natural numbers. There is a tournament on $n$ players in which player
$i$ has score $s_i$ for every $i$ if and only if $\sum_{i=1}^{k} s_i \ge \binom{k}{2}$ for every
$k$ with $1 \le k \le n$ and $\sum_{i=1}^{n} s_i = \binom{n}{2}$.

## Depends on

- [Tournament](is-tournament.md)
- [Score of a player](score.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.TournamentScoreSequenceWanted](../../../../sources/v2/WantedExt.md)
- Ian R. Harris and Ryan P. A. McShane, "Counting Tournaments with a Specified Number of Circular Triads", Theorem 4.
