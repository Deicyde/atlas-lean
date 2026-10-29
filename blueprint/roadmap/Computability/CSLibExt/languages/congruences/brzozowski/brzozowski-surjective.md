---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.brzozowski_surjective
---

# Every state of Brzozowski's automaton is reachable

**Every state of Brzozowski's automaton is reachable.** For a deterministic finite automaton
$M$ over a finite alphabet with finitely many states, every state of Brzozowski's automaton of $M$
is reached from its start state by some word.

## Depends on

- [States of Brzozowski's automaton](brzozowski-state.md)
- [Brzozowski's automaton](brzozowski.md)

## Proof depends on

- [States of the intermediate Brzozowski automaton](mid-state.md)
- [Accessible part of a DFA, by a bounded search](../../../decidability/part-02/regular/accessible-part-within.md)
- [Every state of the accessible part is reached](../../../decidability/part-02/regular/accessible-part-within-surjective.md)
- [The intermediate Brzozowski automaton](brzozowski-mid.md)
- [Early-stopping DFA reachability search](../../../decidability/part-02/regular/reachable-within.md)
- [Determinized reversal of a DFA](rev-det.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Brzozowski](../../../../../../sources/v2/CSLibExt.md)
