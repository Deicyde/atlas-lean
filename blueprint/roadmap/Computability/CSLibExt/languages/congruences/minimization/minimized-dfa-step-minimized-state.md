---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.minimizedDFA_step_minimizedState
---

# Transitions of the minimized DFA on reached states

**Transitions of the minimized DFA on reached states.** Let $M$ be a DFA, and for a word $x$
let $[x]$ be the language accepted by $M$ from the state that $M$ reaches on $x$. For every word
$x$ and every letter $a$, the minimized DFA of $M$ moves from the state $[x]$ on input $a$ to the
state $[xa]$.

## Depends on

- [Minimized DFA](minimized-dfa.md)
- [Residual reached by a word](minimized-state.md)
- [Residual languages of reachable states](../minimality/reachable-residuals.md)

## Proof depends on

- [Left quotients of continuation languages](left-quotient-accepts-from.md)
- [Transitions of the minimized DFA](minimized-dfa-step-val.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimization](../../../../../../sources/v2/CSLibExt.md)
