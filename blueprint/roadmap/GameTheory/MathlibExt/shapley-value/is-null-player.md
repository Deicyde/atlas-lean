---
article_id: af_35f2bdca1fab245fa4b12552
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GameTheory.ShapleyValue.IsNullPlayer
---

# Null player

**Null player.** Let $v$ be a cooperative game on a finite set $N$ of players. A player
$i \in N$ is a null player of $v$ if $v(S \cup \{i\}) = v(S)$ for every coalition
$S \subseteq N$ with $i \notin S$.

## Depends on

- [Cooperative game with transferable utility](coop-game.md)

## Sources

- [MathlibExt, MathlibExt.GameTheory.ShapleyValue](../../../../sources/v2/MathlibExt.md)
