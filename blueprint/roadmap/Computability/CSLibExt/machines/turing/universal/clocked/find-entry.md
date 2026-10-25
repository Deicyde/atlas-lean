---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.findEntry
---

# Looking up a key in a list of entries

**Looking up a key in a list of entries.** For natural numbers $q$ and $a$ and a list of
quadruples $(q_i, a_i, q'_i, s_i)$ of natural numbers, the result is the pair $(q'_i, s_i)$ of
the first quadruple in the list with $q_i = q$ and $a_i = a$, and no result if no quadruple has
the key $(q, a)$. This is the order in which the machine scans the code stack.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
