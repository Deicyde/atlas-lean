---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.decodeCodeCells
---

# Decoding a code stack

**Decoding a code stack.** For a bit list $x$, the decoding of $x$ as a code is defined as
follows. Write the cell of a number $n$ for the $n$ bits true followed by one bit false, and the
cells of a list of numbers for the cells of its numbers in order. If $x$ is the cells of a list
$l$ of natural numbers (such an $l$ is unique), the length of $l$ is a multiple of $4$, and the
keys $(q, a)$ of the entries $(q, a, q', s)$ formed by the consecutive groups of four numbers of
$l$ strictly increase in lexicographic order, then the decoding of $x$ is the code of these
entries. Otherwise the decoding returns no code.

The code stack of a code is the cells of the numbers $q, a, q', s$ of its entries
$(q, a, q', s)$, listed by increasing key $(q, a)$; codes with the same code stack have the same
clocked evaluator.

## Depends on

- [Codes for single-tape machines](../code/code.md)

## Proof depends on

- [Decoding a list of cells](cells-decode.md)
- [The code of a list of entries](code-of-entries.md)
- [Reading entries from numbers](entries-of-nums.md)
- [Ascending keys of a list of entries](keys-ascend-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
