---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.brzozowski_accepts
---

# Brzozowski's automaton accepts the language of the original automaton

**Brzozowski's automaton accepts the language of the original automaton.** For a deterministic
finite automaton $M$ over a finite alphabet with finitely many states, Brzozowski's automaton of
$M$ accepts exactly the language of $M$.

## Depends on

- [States of Brzozowski's automaton](brzozowski-state.md)
- [Brzozowski's automaton](brzozowski.md)

## Proof depends on

- [States of the intermediate Brzozowski automaton](mid-state.md)
- [Accessible part of a DFA, by a bounded search](../../../decision-procedures/decision-procedures-for-finite-automata/accessible-part-within.md)
- [The intermediate Brzozowski automaton](brzozowski-mid.md)
- [Early-stopping DFA reachability search](../../../decision-procedures/decision-procedures-for-finite-automata/reachable-within.md)
- [Determinized reversal of a DFA](rev-det.md)
- [The determinized reversal accepts the reversed language](rev-det-accepts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Brzozowski](../../../../../sources/v2/CSLibExt.md)
