---
declaration: def
origin: cited
statement: formalized
lean: DFA.mooreDFA
---

# Moore's minimal automaton

**Moore's minimal automaton.** For a DFA $M$ over a finite alphabet with finitely many states,
Moore's minimal automaton of $M$ has as states the classes of reachable states of $M$ under
Moore's relation. Its start state is the class of the start state of $M$; reading a letter $a$
sends the class of a reachable state $s$ to the class of the state that $M$ reaches from $s$ on
$a$; and the class of $s$ is accepting exactly when $s$ is an accepting state of $M$.

These do not depend on the chosen member $s$, because Moore-related states agree on acceptance
and their successors on each letter are again Moore-related.

## Depends on

- [States of Moore's automaton](moore-state.md)

## Proof depends on

- [Correctness of Moore's refinement](mem-moore-rel-iff.md)
- [Moore class of a reachable state](moore-class.md)
- [Stopping Moore iteration](moore-iter.md)
- [Output of the stopping Moore iteration](moore-iter-spec.md)
- [Moore's relation](moore-rel.md)
- [Moore equivalence on reachable states](moore-setoid.md)
- [Moore refinement step](moore-step.md)
- [Reachable states of an encoded DFA](../../../decidability/part-02/regular/reachable.md)
- [The start state is reachable](../../../decidability/part-02/regular/start-mem-reachable.md)
- [Reachable states are closed under transitions](../../../decidability/part-02/regular/step-mem-reachable.md)
- [Finite iteration from the whole type reaches a fixed point](../../../../../Order/MathlibExt/fixed-points/finset/gfp-fin-fixed.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Moore](../../../../../../sources/v2/CSLibExt.md)
