---
article_id: af_24580c030f7d55c1e339ff25
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StringMatching.patternAutomaton_state
---

# The string-matching automaton tracks the longest matched prefix

**The string-matching automaton tracks the longest matched prefix.** Let $P$ be a pattern of
length $m$ over the alphabet $\{0, \dots, A-1\}$ and write $P_k$ for its prefix of length $k$.
For every word $w$ over this alphabet, the state that the string-matching automaton of $P$
reaches from its start state after reading $w$ is the greatest $k \le m$ such that $P_k$ is a
suffix of $w$.

## Depends on

- [String-matching automaton](pattern-automaton.md)

## Proof depends on

- [Correctness of the string-matching transition table](compute-transition-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.FiniteAutomaton](../../../../../../../../sources/v2/CSLibExt.md)
