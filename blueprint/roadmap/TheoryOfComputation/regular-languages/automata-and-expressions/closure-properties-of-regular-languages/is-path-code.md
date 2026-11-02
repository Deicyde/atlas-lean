---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.HomImage.isPath_code
---

# Spelling out a letter's image in the image ε-NFA

**Spelling out a letter's image in the image ε-NFA.** Let $M$ be a DFA over a finite alphabet
$T$ with transition function $\delta$, and let $\varphi$ map letters of $T$ to words over $T'$. For
every state $q$ of $M$ and letter $a$, the ε-NFA of $M$ and $\varphi$ has a path from the state $q$
to the state $\delta(q, a)$ whose label sequence is a single ε-label if $\varphi(a)$ is empty, and
the letters of $\varphi(a)$ in order, all non-ε, otherwise.

## Depends on

- [States of the homomorphic-image ε-NFA](state.md)
- [Maximal length of the image of a letter](bound.md)
- [Edge labels for a letter's image](code.md)
- [The ε-NFA for the homomorphic image](nfa.md)

## Proof depends on

- [Next state while spelling out a letter's image](advance.md)
- [Finishing a letter's image in the image ε-NFA](is-path-advance.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.RegularHomImage](../../../../../sources/v2/CSLibExt.md)
