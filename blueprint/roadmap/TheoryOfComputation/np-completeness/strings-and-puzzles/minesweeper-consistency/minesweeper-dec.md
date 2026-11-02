---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Minesweeper.minesweeperDec
---

# Minesweeper consistency as a decision problem

**Minesweeper consistency as a decision problem.** The Minesweeper consistency decision
problem accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding,
to a Minesweeper instance that is well formed and feasible, that is, admits a mine placement
consistent with all of its clues. It rejects every bitstring that does not decode to a Minesweeper
instance.

## Depends on

- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Feasible Minesweeper instances](minesweeper-feasible.md)
- [Minesweeper instances](minesweeper-instance.md)
- [Well-formed Minesweeper instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinesweeperWanted](../../../../../sources/v2/WantedExt.md)
