---
declaration: def
origin: cited
statement: formalized
lean: DFA.mooreResidual
---

# Continuation language of a Moore class

**Continuation language of a Moore class.** Let $M$ be a DFA over a finite alphabet with
finitely many states. Each state of Moore's minimal automaton of $M$, a class of reachable states
of $M$, is sent to the continuation language of any member $s$, the set of words that $M$
accepts when started at $s$; this is a reachable residual language of $M$. It does not depend on
the choice of $s$, because Moore-related states have the same continuation language.

## Depends on

- [Residual languages of reachable states](../minimality/reachable-residuals.md)
- [States of Moore's automaton](moore-state.md)

## Proof depends on

- [Correctness of Moore's refinement](mem-moore-rel-iff.md)
- [A state is reachable exactly when some word leads to it](../../../decidability/part-02/regular/mem-reachable-iff.md)
- [Moore's relation](moore-rel.md)
- [Moore equivalence on reachable states](moore-setoid.md)
- [Reachable states of an encoded DFA](../../../decidability/part-02/regular/reachable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Moore](../../../../../../sources/v2/CSLibExt.md)
