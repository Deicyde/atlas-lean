---
article_id: af_0e20beeaa57c9352501140bf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StringMatching.computeTransition_time_le
---

# Cost bound for the string-matching transition table

**Cost bound for the string-matching transition table.** For every pattern of length $m$
over the alphabet $\{0, \dots, A-1\}$, the cost of computing its transition table is at most
$2A(m+1)^3$.

The cost counts executed candidates, symbol comparisons, failed decrements and table writes.

## Depends on

- [Transition table of the string-matching automaton](compute-transition.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.FiniteAutomaton](../../../../../../../../sources/v2/CSLibExt.md)
