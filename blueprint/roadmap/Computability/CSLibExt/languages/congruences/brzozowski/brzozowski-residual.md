---
declaration: def
origin: cited
statement: formalized
lean: DFA.brzozowskiResidual
---

# Residual language of a state of Brzozowski's automaton

**Residual language of a state of Brzozowski's automaton.** For a deterministic finite
automaton $M$ over a finite alphabet with finitely many states, the map that sends a state $p$ of
Brzozowski's automaton of $M$ to the language accepted by $M$ from the state that $M$ reaches on
$w$, where $w$ is a chosen word leading Brzozowski's automaton from its start state to $p$; this
language is one of the residual languages of the reachable states of $M$.

## Depends on

- [Residual languages of reachable states](../minimality/reachable-residuals.md)
- [States of Brzozowski's automaton](brzozowski-state.md)

## Proof depends on

- [Residual reached by a word](../minimization/minimized-state.md)
- [Brzozowski's automaton](brzozowski.md)
- [Every state of Brzozowski's automaton is reachable](brzozowski-surjective.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Brzozowski](../../../../../../sources/v2/CSLibExt.md)
