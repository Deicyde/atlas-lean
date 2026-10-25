---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.codeCells
---

# The code stack

**The code stack.** The code stack of a code $c$ is the list of bits formed by the cells of the
numbers $q, a, q', s$ of every entry $(q, a, q', s)$ of $c$ (a table position $(q, a)$ holding the
transition $(q', s)$), with the entries ordered by $q$ and then by $a$, and the four numbers of an
entry in the order $q, a, q', s$.

## Depends on

- [Codes for single-tape machines](../code/code.md)

## Proof depends on

- [The cells of a list of numbers](cells.md)
- [Entries of a code](entries.md)
- [Numbers of a list of entries](entry-nums.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
