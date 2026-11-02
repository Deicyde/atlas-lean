---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.lookup_eq_of_codeCells_eq
---

# The code stack determines the table lookups

**The code stack determines the table lookups.** If two codes $c$ and $c'$ have the same
code stack, then for every state $q$ and every symbol $a$, the table entry of $c$ at $(q, a)$
equals the table entry of $c'$ at $(q, a)$.

## Depends on

- [The code stack](../../turing-machines/universal-machines/clocked-universal-turing-machine/code-cells.md)
- [Codes for single-tape machines](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/code.md)
- [Table lookup of a code](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/lookup.md)

## Proof depends on

- [The cell of a number](../../turing-machines/universal-machines/clocked-universal-turing-machine/cell.md)
- [The cells of a list of numbers](../../turing-machines/universal-machines/clocked-universal-turing-machine/cells.md)
- [Entries of a code](../../turing-machines/universal-machines/clocked-universal-turing-machine/entries.md)
- [Numbers of a list of entries](../../turing-machines/universal-machines/clocked-universal-turing-machine/entry-nums.md)
- [Looking up a key in a list of entries](../../turing-machines/universal-machines/clocked-universal-turing-machine/find-entry.md)
- [Scanning the entries finds the table entry](../../turing-machines/universal-machines/clocked-universal-turing-machine/find-entry-entries.md)
- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
