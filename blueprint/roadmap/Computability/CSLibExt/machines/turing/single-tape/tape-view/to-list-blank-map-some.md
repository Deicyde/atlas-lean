---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.StackTape.toListBlank_mapSome
---

# Half-tape view of a word

**Half-tape view of a word.** For every word $a_1 \cdots a_n$ over $\Gamma$, the half-tape
view of the stack tape whose cells are the non-blank cells $a_1, \dots, a_n$ is the half-tape
whose first $n$ cells are $a_1, \dots, a_n$ and whose later cells are blank.

## Depends on

- [Half-tape view of a stack tape](to-list-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
