---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.minimizedDFA_eval_equiv
---

# Evaluation in the minimized DFA agrees with the left-quotient automaton

**Evaluation in the minimized DFA agrees with the left-quotient automaton.** Let $M$ be a
DFA accepting the language $L$, and consider the automaton whose states are the left quotients
of $L$, with start state $L$, moving from $K$ on a letter $a$ to $\{z : az \in K\}$. For every
word $x$, the state that the minimized DFA of $M$ reaches on $x$, carried to the left quotients
of $L$ by the bijection that sends each language to itself, is the state that this automaton
reaches on $x$.

## Depends on

- [Left quotients as reachable residuals](left-quotient-equiv-reachable-residuals.md)
- [Minimized DFA](minimized-dfa.md)
- [Residual languages of reachable states](../minimality/reachable-residuals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimization](../../../../../../sources/v2/CSLibExt.md)
