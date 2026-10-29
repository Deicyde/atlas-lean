---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.EncodedParityGame.priorityCompress
---

# Priority compression

**Priority compression.** For an encoded parity game $G$ on $n$ positions, the compressed game
has the same owners and moves as $G$ and gives each position $v$ the priority $2r + (q \bmod 2)$,
where $q$ is the priority of $v$ in $G$ and $r$ is the number of distinct priorities occurring
in $G$ that are smaller than $q$.

Since at most $n$ distinct priorities occur, every compressed priority is strictly below $2n$.

## Depends on

- [Encoded parity game](encoded-parity-game.md)

## Proof depends on

- [Compressed priority](priority-compressed.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Encoded](../../../../../sources/v2/CSLibExt.md)
