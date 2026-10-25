---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.length_fenceInput
---

# Length of a fenced input

**Length of a fenced input.** For a word $w$ of length $n$ and natural numbers $i$ and $j$,
the fenced input of $w$ with $i$ padding cells on the left and $j$ on the right has length
$i + n + j + 2$: the word, the two paddings and the two walls.

## Depends on

- [Fenced alphabet](fence-symbol.md)
- [Fenced input](fence-input.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
