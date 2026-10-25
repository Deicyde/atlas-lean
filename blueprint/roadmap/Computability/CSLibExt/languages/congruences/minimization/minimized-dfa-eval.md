---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.minimizedDFA_eval
---

# States reached in the minimized DFA

**States reached in the minimized DFA.** For every DFA $M$ and every word $x$, the state that
the minimized DFA of $M$ reaches on $x$ is the language accepted by $M$ from the state that $M$
reaches on $x$.

## Depends on

- [Minimized DFA](minimized-dfa.md)
- [Residual reached by a word](minimized-state.md)
- [Residual languages of reachable states](../minimality/reachable-residuals.md)

## Proof depends on

- [Left quotients as reachable residuals](left-quotient-equiv-reachable-residuals.md)
- [Evaluation in the minimized DFA agrees with the left-quotient automaton](minimized-dfa-eval-equiv.md)
- [States reached in the residual-language DFA](to-dfa-eval-val.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimization](../../../../../../sources/v2/CSLibExt.md)
