---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.card_mooreState
---

# Moore's automaton has one state per Nerode class

**Moore's automaton has one state per Nerode class.** For a DFA $M$ over a finite alphabet
with finitely many states, Moore's minimal automaton of $M$ has exactly as many states as there
are Nerode classes of the language accepted by $M$.

## Depends on

- [Nerode Class](../nerode/nerode-class.md)
- [States of Moore's automaton](moore-state.md)
- [Moore's relation](moore-rel.md)
- [Moore equivalence on reachable states](moore-setoid.md)
- [Reachable states of an encoded DFA](../../../decidability/part-02/regular/reachable.md)

## Proof depends on

- [Nerode classes and reachable residuals](../minimization/nerode-class-equiv-minimized-state.md)
- [Residual languages of reachable states](../minimality/reachable-residuals.md)
- [Moore classes are the reachable residuals](moore-equiv.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Moore](../../../../../../sources/v2/CSLibExt.md)
