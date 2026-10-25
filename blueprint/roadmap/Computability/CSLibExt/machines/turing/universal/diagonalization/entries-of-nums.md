---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.entriesOfNums
---

# Reading entries from numbers

**Reading entries from numbers.** A list of natural numbers is read as a list of entries
$(q, a, q', s)$, four consecutive numbers per entry, if possible: the empty list gives no entries;
a list that starts with $q, a, q', s$ and continues with $l$ gives the entry $(q, a, q', s)$
followed by the entries read from $l$, if that succeeds; and the reading fails when the length of
the list is not a multiple of $4$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
