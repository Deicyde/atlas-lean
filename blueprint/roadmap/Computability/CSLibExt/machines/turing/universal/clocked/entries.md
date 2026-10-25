---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.entries
---

# Entries of a code

**Entries of a code.** For a code $c$, the list of quadruples $(q, a, q', s)$, one for each
state $q$ and symbol $a$ inside the table of $c$ whose table entry is a transition $(q', s)$
(enter the state $q'$ and do the action coded by $s$); halting positions are skipped. The
quadruples are listed row by row, by increasing $q$, and within a row by increasing $a$.

## Depends on

- [Codes for single-tape machines](../code/code.md)

## Proof depends on

- [Table lookup of a code](../code/lookup.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
