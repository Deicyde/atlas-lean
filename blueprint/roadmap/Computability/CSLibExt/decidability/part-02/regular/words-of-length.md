---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedDFA.wordsOfLength
---

# Words of a given length

**Words of a given length.** For a finite alphabet $\alpha$ given with an enumeration of its
letters and for $n \in \mathbb{N}$, the list of the words of length $n$ over $\alpha$: starting
from the list whose only entry is the empty word, it replaces $n$ times each word $w$ of the
current list by the words $a w$ for the letters $a$ of $\alpha$, in their enumeration order.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
