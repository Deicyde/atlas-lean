---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.minimizedDFA_card_eq_nerode
---

# When finite, the minimized DFA has as many states as there are Nerode classes

**When finite, the minimized DFA has as many states as there are Nerode classes.** Let $M$
be a DFA accepting the language $L$. If the set of reachable residuals of $M$ (the states of the
minimized DFA of $M$) and the set of Nerode classes of $L$ are both finite, then they have the
same number of elements.

## Depends on

- [Nerode Class](../nerode/nerode-class.md)
- [Residual languages of reachable states](../minimality/reachable-residuals.md)

## Proof depends on

- [Nerode classes and reachable residuals](nerode-class-equiv-minimized-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimization](../../../../../../sources/v2/CSLibExt.md)
