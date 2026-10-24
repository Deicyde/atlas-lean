---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.reindex_brzozowski
---

# Brzozowski's automaton is the minimal automaton

**Brzozowski's automaton is the minimal automaton.** Renaming its states to the continuation
languages they determine gives exactly `Cslib.Language.minimizedDFA M`.

## Depends on

- [Minimized DFA](../minimization/minimized-dfa.md)
- [Reachable Residuals](../minimality/reachable-residuals.md)
- [Brzozowski State](brzozowski-state.md)
- [Brzozowski's automaton](brzozowski.md)
- [Brzozowski Equiv](brzozowski-equiv.md)

## Proof depends on

- [State Equivalent](../minimality/state-equivalent.md)
- [Minimized DFA accepts](../minimization/minimized-dfa-accepts.md)
- [Minimized DFA eval](../minimization/minimized-dfa-eval.md)
- [Minimized DFA step minimized State](../minimization/minimized-dfa-step-minimized-state.md)
- [Minimized State](../minimization/minimized-state.md)
- [Nerode Rel](../nerode/nerode-rel.md)
- [Nerode Rel iff state Equivalent](../minimality/nerode-rel-iff-state-equivalent.md)
- [Brzozowski Residual](brzozowski-residual.md)
- [Brzozowski's automaton accepts the language of `M`](brzozowski-accepts.md)
- [Brzozowski eval eq iff](brzozowski-eval-eq-iff.md)
- [Brzozowski surjective](brzozowski-surjective.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Brzozowski](../../../../../../sources/v2/CSLibExt.md)
