---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.EncodedParityGame.priorityCompressed_lt_iff
---

# Priority compression preserves and reflects the order of priorities

**Priority compression preserves and reflects the order of priorities.** For an encoded
parity game $G$ and positions $v$, $w$, the priority of $v$ is smaller than the priority of $w$
in the priority-compressed game of $G$ if and only if it is smaller in $G$.

## Depends on

- [Encoded parity game](encoded-parity-game.md)
- [Priority compression](priority-compress.md)

## Proof depends on

- [Priority Rank](priority-rank.md)
- [Strict monotonicity of priority ranks](priority-rank-lt-of-lt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Encoded](../../../../../sources/v2/CSLibExt.md)
