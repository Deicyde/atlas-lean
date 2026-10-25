---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.minimizedState
---

# Residual reached by a word

**Residual reached by a word.** For a DFA $M$ and a word $x$, the minimized state of $x$ is the
language accepted by $M$ starting from the state that $M$ reaches on reading $x$ from its start
state, viewed as an element of the reachable residuals of $M$.

## Depends on

- [Residual languages of reachable states](../minimality/reachable-residuals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimization](../../../../../../sources/v2/CSLibExt.md)
