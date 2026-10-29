---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.minimizedStateEquivIterated
---

# Reachable residuals of the minimized DFA

**Reachable residuals of the minimized DFA.** Let $M$ be a DFA accepting the language $L$.
The reachable residuals of the minimized DFA of $M$ and the reachable residuals of $M$ both form
the set of left quotients $x^{-1}L = \{z : xz \in L\}$ of $L$ by words $x$, and this is the
bijection from the first set to the second that sends each language to itself.

It is built as the composite of the bijections from the Nerode classes of $L$ to both sets, each
sending the class of a word $x$ to $x^{-1}L$; so minimizing the minimized DFA again gives the
same state space.

## Depends on

- [Minimized DFA](minimized-dfa.md)
- [Residual languages of reachable states](../minimality/reachable-residuals.md)

## Proof depends on

- [Nerode classes](../nerode/nerode-class.md)
- [The minimized DFA accepts the same language](minimized-dfa-accepts.md)
- [Nerode classes and reachable residuals](nerode-class-equiv-minimized-state.md)
- [Nerode classes correspond to reachable residuals](../minimality/nerode-class-equiv-reachable-residuals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimization](../../../../../../sources/v2/CSLibExt.md)
