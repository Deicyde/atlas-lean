---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Sudoku.sudokuDec
---

# SUDOKU as a decision problem

**SUDOKU as a decision problem.** The decision problem SUDOKU accepts a bitstring $x$ exactly
when $x$ decodes, under the canonical bitstring encoding of pairs of a natural number and a finite
list of finite lists of natural numbers, to a Sudoku instance that is well formed and feasible.
It rejects every bitstring that does not decode to an instance.

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
- [Feasible Sudoku instances](sudoku-feasible.md)
- [Sudoku instances](sudoku-instance.md)
- [Well-formed Sudoku instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SudokuWanted](../../../../../sources/v2/WantedExt.md)
