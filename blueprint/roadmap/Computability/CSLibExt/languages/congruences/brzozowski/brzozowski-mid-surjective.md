---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.brzozowskiMid_surjective
---

# Every state of the intermediate Brzozowski automaton is reachable

**Every state of the intermediate Brzozowski automaton is reachable.** For a deterministic
finite automaton $M$ over a finite alphabet with finitely many states, every state of the
intermediate Brzozowski automaton of $M$ (the subset construction of the reversal of $M$
restricted to its reachable subsets) is reached from its start state by some word.

## Depends on

- [States of the intermediate Brzozowski automaton](mid-state.md)
- [The intermediate Brzozowski automaton](brzozowski-mid.md)

## Proof depends on

- [Every state of the accessible part is reached](../../../decidability/part-02/regular/accessible-part-within-surjective.md)
- [Determinized reversal of a DFA](rev-det.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Brzozowski](../../../../../../sources/v2/CSLibExt.md)
