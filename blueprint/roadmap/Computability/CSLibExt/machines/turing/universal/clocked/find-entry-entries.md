---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.findEntry_entries
---

# Scanning the entries finds the table entry

**Scanning the entries finds the table entry.** For every code $c$ and all natural numbers
$q$ and $a$, looking up the key $(q, a)$ in the entries of $c$ gives the entry of the table of
$c$ at state $q$ and symbol $a$: the pair $(q', s)$ if that position holds the transition
$(q', s)$, and no result if it halts, including every position outside the table.

## Depends on

- [Entries of a code](entries.md)
- [Looking up a key in a list of entries](find-entry.md)
- [Codes for single-tape machines](../code/code.md)
- [Table lookup of a code](../code/lookup.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
