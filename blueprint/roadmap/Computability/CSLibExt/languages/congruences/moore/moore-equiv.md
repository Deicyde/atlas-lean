---
declaration: def
origin: cited
statement: formalized
lean: DFA.mooreEquiv
---

# Moore classes are the reachable residuals

**Moore classes are the reachable residuals.** Let $M$ be a DFA over a finite alphabet with
finitely many states. The states of Moore's minimal automaton of $M$ are in bijection with the
reachable residual languages of $M$: the bijection sends the class of a reachable state $s$ to
the continuation language of $s$, the set of words that $M$ accepts when started at $s$.

## Depends on

- [Residual languages of reachable states](../minimality/reachable-residuals.md)
- [States of Moore's automaton](moore-state.md)

## Proof depends on

- [Correctness of Moore's refinement](mem-moore-rel-iff.md)
- [A state is reachable exactly when some word leads to it](../../../decidability/part-02/regular/mem-reachable-iff.md)
- [Moore class of a reachable state](moore-class.md)
- [Continuation language of a Moore class](moore-residual.md)
- [Moore equivalence on reachable states](moore-setoid.md)
- [Reachable states of an encoded DFA](../../../decidability/part-02/regular/reachable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Moore](../../../../../../sources/v2/CSLibExt.md)
