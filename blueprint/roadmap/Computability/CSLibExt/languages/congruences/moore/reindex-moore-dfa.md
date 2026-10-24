---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.reindex_mooreDFA
---

# Moore's automaton is the minimal automaton

**Moore's automaton is the minimal automaton.** Renaming its classes to the continuation
languages they determine gives exactly `Cslib.Language.minimizedDFA M`.

## Depends on

- [Minimized DFA](../minimization/minimized-dfa.md)
- [Reachable Residuals](../minimality/reachable-residuals.md)
- [Moore State](moore-state.md)
- [Moore's minimal automaton](moore-dfa.md)
- [Moore Equiv](moore-equiv.md)

## Proof depends on

- [Left Quotient Equiv Reachable Residuals](../minimization/left-quotient-equiv-reachable-residuals.md)
- [Left Quotient accepts From](../minimization/left-quotient-accepts-from.md)
- [Minimized DFA eval](../minimization/minimized-dfa-eval.md)
- [Minimized DFA step val](../minimization/minimized-dfa-step-val.md)
- [Minimized State](../minimization/minimized-state.md)
- [Moore Class](moore-class.md)
- [Moore Setoid](moore-setoid.md)
- [Reachable](../../../decidability/part-02/regular/reachable.md)
- [Step mem reachable](../../../decidability/part-02/regular/step-mem-reachable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Moore](../../../../../../sources/v2/CSLibExt.md)
