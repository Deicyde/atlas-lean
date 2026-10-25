---
article_id: af_a4a3658d495c2abf70f1aaf1
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.StringMatching.patternAutomaton
---

# String-matching automaton

**String-matching automaton.** For a pattern $P$ of length $m$ over the alphabet
$\{0, \dots, A-1\}$, the string-matching automaton of $P$ is the deterministic finite automaton
with states $\{0, \dots, m\}$, input symbols $\{0, \dots, A-1\}$, start state $0$, accepting set
$\{m\}$, and transition from state $q$ on symbol $a$ given by the entry at index $qA + a$ of the
transition table of $P$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Transition table of the string-matching automaton](compute-transition.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.FiniteAutomaton](../../../../../../../../sources/v2/CSLibExt.md)
