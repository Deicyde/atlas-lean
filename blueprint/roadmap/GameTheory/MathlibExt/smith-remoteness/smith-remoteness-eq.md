---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.SpragueGrundy.smithRemoteness_eq
---

# Recursion for Smith's remoteness

**Recursion for Smith's remoteness.** Let $G$ be an impartial game, $p$ a position of $G$, and
$R$ the set of remotenesses of the options of $p$ (the positions reachable from $p$ in one move).
If $R$ contains an even number, the remoteness of $p$ is $1$ plus the least even element of $R$;
otherwise, if $R$ is nonempty, it is $1$ plus the largest element of $R$; and if $R$ is empty,
it is $0$.

## Depends on

- [Impartial game](../sprague-grundy/impartial-game.md)
- [Smith's remoteness function](smith-remoteness.md)

## Sources

- [MathlibExt, MathlibExt.GameTheory.SmithRemoteness](../../../../sources/v2/MathlibExt.md)
- C. A. B. Smith, *Graphs and composite games*, J. Combin. Theory 1 (1966), 51–81.
