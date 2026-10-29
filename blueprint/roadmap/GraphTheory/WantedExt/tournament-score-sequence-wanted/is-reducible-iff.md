---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GraphTheory.TournamentScoreSequenceWanted.isReducible_iff
---

# Moon's reducibility criterion

**Moon's reducibility criterion.** Let $T$ be a tournament on $n$ players in which the score
$s_i$ of player $i$ satisfies $s_1 \le s_2 \le \dots \le s_n$. Then $T$ is reducible if and only
if $\sum_{i=1}^{k} s_i = \binom{k}{2}$ for some integer $k$ with $1 \le k < n$.

## Depends on

- [Reducible tournament](is-reducible.md)
- [Tournament](is-tournament.md)
- [Score of a player](score.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.TournamentScoreSequenceWanted](../../../../sources/v2/WantedExt.md)
- Ian R. Harris and Ryan P. A. McShane, "Counting Tournaments with a Specified Number of Circular Triads", Theorem 5.
