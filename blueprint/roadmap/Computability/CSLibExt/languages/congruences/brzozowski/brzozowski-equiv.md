---
declaration: def
origin: cited
statement: formalized
lean: DFA.brzozowskiEquiv
---

# States of Brzozowski's automaton as residual languages

**States of Brzozowski's automaton as residual languages.** For a deterministic finite
automaton $M$ over a finite alphabet with finitely many states, the bijection from the states of
Brzozowski's automaton of $M$ to the residual languages of the reachable states of $M$ that sends
each state $p$ to the language accepted by $M$ from the state that $M$ reaches on $w$, where $w$
is a chosen word leading Brzozowski's automaton from its start state to $p$.

## Depends on

- [Residual languages of reachable states](../minimality/reachable-residuals.md)
- [States of Brzozowski's automaton](brzozowski-state.md)

## Proof depends on

- [Equivalent states of a DFA](../minimality/state-equivalent.md)
- [Residual reached by a word](../minimization/minimized-state.md)
- [Nerode equivalence](../nerode/nerode-rel.md)
- [Nerode equivalence is equivalence of the reached states](../minimality/nerode-rel-iff-state-equivalent.md)
- [Brzozowski's automaton](brzozowski.md)
- [Residual language of a state of Brzozowski's automaton](brzozowski-residual.md)
- [Brzozowski's automaton identifies exactly the Nerode equivalent words](brzozowski-eval-eq-iff.md)
- [Every state of Brzozowski's automaton is reachable](brzozowski-surjective.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Brzozowski](../../../../../../sources/v2/CSLibExt.md)
