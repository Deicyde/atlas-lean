---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.reindex_mooreDFA
---

# Moore's automaton is the minimal automaton

**Moore's automaton is the minimal automaton.** Let $M$ be a DFA. Renaming each state of
Moore's minimal automaton of $M$, a class of reachable states, to the continuation language
accepted from its members turns Moore's automaton into exactly the minimized DFA of $M$, whose
states are the reachable continuation languages of $M$.

## Depends on

- [Minimized DFA](../minimization/minimized-dfa.md)
- [Residual languages of reachable states](../minimality/reachable-residuals.md)
- [States of Moore's automaton](moore-state.md)
- [Moore's minimal automaton](moore-dfa.md)
- [Moore classes are the reachable residuals](moore-equiv.md)

## Proof depends on

- [Left quotients as reachable residuals](../minimization/left-quotient-equiv-reachable-residuals.md)
- [Left quotients of continuation languages](../minimization/left-quotient-accepts-from.md)
- [States reached in the minimized DFA](../minimization/minimized-dfa-eval.md)
- [Transitions of the minimized DFA](../minimization/minimized-dfa-step-val.md)
- [Residual reached by a word](../minimization/minimized-state.md)
- [Moore class of a reachable state](moore-class.md)
- [Moore equivalence on reachable states](moore-setoid.md)
- [Reachable states of an encoded DFA](../../../decidability/part-02/regular/reachable.md)
- [Reachable states are closed under transitions](../../../decidability/part-02/regular/step-mem-reachable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Moore](../../../../../../sources/v2/CSLibExt.md)
