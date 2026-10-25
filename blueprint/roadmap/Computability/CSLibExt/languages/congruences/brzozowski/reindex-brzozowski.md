---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.reindex_brzozowski
---

# Brzozowski's automaton is the minimal automaton

**Brzozowski's automaton is the minimal automaton.** Let $M$ be a DFA over a finite alphabet
with finitely many states, and let $L$ be its language. For a language $K$ and a word $w$, write
$w^{-1}K = \{v \mid wv \in K\}$ for the left quotient of $K$ by $w$. Every state of Brzozowski's
automaton of $M$ is reached by some word $w$; rename that state to $w^{-1}L$, which does not
depend on the choice of $w$. The renamed automaton is exactly the minimized DFA of $M$: its states
are the left quotients of $L$ by words, its start state is $L$, reading a letter $a$ (a word of
length one) sends $K$ to $a^{-1}K$, and it accepts the $K$ that contain the empty word.

## Depends on

- [Minimized DFA](../minimization/minimized-dfa.md)
- [Residual languages of reachable states](../minimality/reachable-residuals.md)
- [States of Brzozowski's automaton](brzozowski-state.md)
- [Brzozowski's automaton](brzozowski.md)
- [States of Brzozowski's automaton as residual languages](brzozowski-equiv.md)

## Proof depends on

- [Equivalent states of a DFA](../minimality/state-equivalent.md)
- [The minimized DFA accepts the same language](../minimization/minimized-dfa-accepts.md)
- [States reached in the minimized DFA](../minimization/minimized-dfa-eval.md)
- [Transitions of the minimized DFA on reached states](../minimization/minimized-dfa-step-minimized-state.md)
- [Residual reached by a word](../minimization/minimized-state.md)
- [Nerode Rel](../nerode/nerode-rel.md)
- [Nerode equivalence is equivalence of the reached states](../minimality/nerode-rel-iff-state-equivalent.md)
- [Residual language of a state of Brzozowski's automaton](brzozowski-residual.md)
- [Brzozowski's automaton accepts the language of the original automaton](brzozowski-accepts.md)
- [Brzozowski's automaton identifies exactly the Nerode equivalent words](brzozowski-eval-eq-iff.md)
- [Every state of Brzozowski's automaton is reachable](brzozowski-surjective.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Brzozowski](../../../../../../sources/v2/CSLibExt.md)
