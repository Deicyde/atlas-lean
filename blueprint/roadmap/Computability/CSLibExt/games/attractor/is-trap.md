---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.ParityGame.IsTrap
---

# Trap for a player

**Trap for a player.** Let $G$ be a parity game and $p$ a player. A set $U$ of positions is a
trap for $p$ when, for every position $v \in U$, every move from $v$ leads into $U$ if $v$
belongs to $p$, and some move from $v$ leads into $U$ if $v$ does not belong to $p$. Thus $p$
cannot force the play out of $U$.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Players of a parity game](../parity/player.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)
