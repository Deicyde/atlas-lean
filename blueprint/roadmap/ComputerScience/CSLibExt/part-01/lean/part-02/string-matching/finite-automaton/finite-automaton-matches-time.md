---
article_id: af_3da6b64ec738746db578d262
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StringMatching.finiteAutomatonMatches_time
---

# Exact cost of the finite-automaton matcher

**Exact cost of the finite-automaton matcher.** For every pattern $P$ and text $T$ over the
alphabet $\{0, \dots, A-1\}$, where $T$ has length $n$, the cost of the finite-automaton matcher
on $P$ and $T$ equals the cost of computing the transition table of $P$, plus $2n$, plus the
number of shifts the matcher returns.

## Depends on

- [Transition table of the string-matching automaton](compute-transition.md)
- [Finite-automaton string matcher](finite-automaton-matches.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.FiniteAutomaton](../../../../../../../../sources/v2/CSLibExt.md)
