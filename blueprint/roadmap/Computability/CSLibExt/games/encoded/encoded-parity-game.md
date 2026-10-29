---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Games.EncodedParityGame
---

# Encoded Parity Game

An encoded finite parity game on `Fin n`: the owner as a `Bool` (`false`
for even, `true` for odd), the move relation as a `Bool`-valued matrix, and
the priority as a function to `ℕ`. No seriality is assumed: restricted
subgames need not be serial on the whole arena.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Encoded](../../../../../sources/v2/CSLibExt.md)
