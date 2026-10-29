---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.EncodedParityGame.priorityCompressed_lt
---

# Bound on compressed priorities

**Bound on compressed priorities.** For an encoded parity game $G$ on $n$ positions, every
priority of the priority-compressed game of $G$ is strictly less than $2n$.

This holds because at most $n$ distinct priorities occur in $G$.

## Depends on

- [Encoded parity game](encoded-parity-game.md)
- [Priority compression](priority-compress.md)

## Proof depends on

- [Priority Rank](priority-rank.md)
- [Priority ranks are below the number of priorities](priority-rank-lt-card.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Encoded](../../../../../sources/v2/CSLibExt.md)
