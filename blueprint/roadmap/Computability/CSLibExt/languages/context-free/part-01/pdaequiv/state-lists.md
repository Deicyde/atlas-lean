---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.stateLists
---

# Lists of states of a given length

**Lists of states of a given length.** For a finite set $\sigma$ of states and a natural
number $n$, this is the finite set of all lists of length $n$ with entries in $\sigma$. It is
built recursively: for $n = 0$ it contains only the empty list, and for $n + 1$ it consists of
the lists obtained by putting a state $p \in \sigma$ in front of a list from the set for $n$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.PDAEquiv](../../../../../../../sources/v2/CSLibExt.md)
