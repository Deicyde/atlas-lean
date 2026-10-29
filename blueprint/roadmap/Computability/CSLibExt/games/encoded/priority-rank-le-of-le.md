---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.EncodedParityGame.priorityRank_le_of_le
---

# Monotonicity of priority ranks

**Monotonicity of priority ranks.** Let $G$ be an encoded parity game, and for a natural
number $p$ let the rank of $p$ be the number of distinct priorities $q < p$ that occur in $G$. If
$v$ and $w$ are positions of $G$ and the priority of $w$ is at most the priority of $v$, then the
rank of the priority of $w$ is at most the rank of the priority of $v$.

## Depends on

- [Encoded parity game](encoded-parity-game.md)
- [Priority Rank](priority-rank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Encoded](../../../../../sources/v2/CSLibExt.md)
- M. Jurdziński, "Small progress measures for solving parity games", *Proceedings of STACS 2000*, LNCS 1770, 290-301.
