---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.mooreDFA_accepts
---

# Moore's automaton accepts the same language

**Moore's automaton accepts the same language.** For a DFA $M$ over a finite alphabet with
finitely many states, Moore's minimal automaton of $M$ accepts exactly the language accepted by
$M$.

## Depends on

- [States of Moore's automaton](moore-state.md)
- [Moore's minimal automaton](moore-dfa.md)

## Proof depends on

- [A state is reachable exactly when some word leads to it](../../../decidability/part-02/regular/mem-reachable-iff.md)
- [Moore class of a reachable state](moore-class.md)
- [Reachable states of a DFA](../../../decidability/part-02/regular/reachable.md)
- [Reachable states are closed under transitions](../../../decidability/part-02/regular/step-mem-reachable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Moore](../../../../../../sources/v2/CSLibExt.md)
