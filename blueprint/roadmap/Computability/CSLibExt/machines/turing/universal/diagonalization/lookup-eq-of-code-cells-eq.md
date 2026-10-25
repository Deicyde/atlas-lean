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

- [The code stack](../clocked/code-cells.md)
- [Codes for single-tape machines](../code/code.md)
- [Table lookup of a code](../code/lookup.md)

## Proof depends on

- [The cell of a number](../clocked/cell.md)
- [The cells of a list of numbers](../clocked/cells.md)
- [Entries of a code](../clocked/entries.md)
- [Numbers of a list of entries](../clocked/entry-nums.md)
- [Looking up a key in a list of entries](../clocked/find-entry.md)
- [Scanning the entries finds the table entry](../clocked/find-entry-entries.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
