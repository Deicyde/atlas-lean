---
article_id: af_0df4a8bbbaa6c47cba16f71a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StringMatching.finiteAutomatonMatches_ret
---

# Correctness of the finite-automaton matcher

**Correctness of the finite-automaton matcher.** For every pattern $P$ and text $T$ over the
alphabet $\{0, \dots, A-1\}$, the list of shifts returned by the finite-automaton matcher equals
the list returned by the naive string matcher.

So it is the complete increasing list of zero-based shifts at which $P$ occurs in $T$, including
overlapping occurrences and, for the empty pattern, every boundary.

## Depends on

- [Finite-automaton string matcher](finite-automaton-matches.md)
- [Naive string matcher](../naive/naive-matches.md)

## Proof depends on

- [Pattern match at an offset](../basic/match-at.md)
- [Transition table of the string-matching automaton](compute-transition.md)
- [Correctness of the string-matching transition table](compute-transition-spec.md)
- [String-matching automaton](pattern-automaton.md)
- [The string-matching automaton tracks the longest matched prefix](pattern-automaton-state.md)
- [Correctness of naive string matching](../naive/mem-naive-matches-iff.md)
- [Naive matching reports shifts in increasing order](../naive/naive-matches-pairwise.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.FiniteAutomaton](../../../../../../../../sources/v2/CSLibExt.md)
