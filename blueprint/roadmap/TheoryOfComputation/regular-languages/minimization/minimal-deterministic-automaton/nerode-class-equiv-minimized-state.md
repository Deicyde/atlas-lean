---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.nerodeClassEquivMinimizedState
---

# Nerode classes and reachable residuals

**Nerode classes and reachable residuals.** For a DFA $M$ accepting the language $L$, there is a
bijection from the Nerode classes of $L$ to the reachable residuals of $M$; it sends the class of a
word $x$ to the left quotient $x^{-1}L = \{z : xz \in L\}$.

## Depends on

- [Nerode classes](../myhill-nerode-theorem/nerode-class.md)
- [Residual languages of reachable states](../myhill-nerode-theorem/reachable-residuals.md)

## Proof depends on

- [Nerode classes correspond to reachable residuals](../myhill-nerode-theorem/nerode-class-equiv-reachable-residuals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimization](../../../../../sources/v2/CSLibExt.md)
