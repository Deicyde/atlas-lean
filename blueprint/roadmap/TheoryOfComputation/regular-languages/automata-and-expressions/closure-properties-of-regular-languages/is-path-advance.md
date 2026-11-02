---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.HomImage.isPath_advance
---

# Finishing a letter's image in the image ε-NFA

**Finishing a letter's image in the image ε-NFA.** Let $M$ be a DFA over a finite alphabet $T$
with transition function $\delta$, and let $\varphi$ map letters of $T$ to words over $T'$. For
every state $q$ of $M$, letter $a$ and natural number $i$, the ε-NFA of $M$ and $\varphi$ has a path
to the state $\delta(q, a)$ of $M$ from the state $(q, a, i + 1)$ if $i + 1 < |\varphi(a)|$, and
from $\delta(q, a)$ otherwise, whose labels are the letters of $\varphi(a)$ after position $i$
(positions counted from $0$), in order and all non-ε.

## Depends on

- [States of the homomorphic-image ε-NFA](state.md)
- [Next state while spelling out a letter's image](advance.md)
- [Maximal length of the image of a letter](bound.md)
- [The ε-NFA for the homomorphic image](nfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.RegularHomImage](../../../../../sources/v2/CSLibExt.md)
