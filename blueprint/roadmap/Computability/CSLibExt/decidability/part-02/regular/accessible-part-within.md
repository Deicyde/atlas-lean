---
declaration: def
origin: cited
statement: formalized
lean: DFA.accessiblePartWithin
---

# Accessible part of a DFA, by a bounded search

**Accessible part of a DFA, by a bounded search.** Let $M$ be a DFA over a finite alphabet
$\alpha$ with a finite state set $\sigma$ with decidable equality, and let $n \ge |\sigma|$. The
accessible part of $M$ found with $n$ rounds is the DFA over $\alpha$ whose states are the states
found by the reachability search from the empty set with at most $n$ rounds, whose start state is
the start state of $M$, whose transition function is that of $M$ restricted to these states, and
whose accepting states are those of them that $M$ accepts.

Since $n \ge |\sigma|$, the search finds exactly the states that some word leads to from the start
state of $M$, and it stops as soon as a round adds nothing, so a larger bound costs nothing.

## Depends on

- [Reachable Within](reachable-within.md)

## Proof depends on

- [A state is reachable exactly when some word leads to it](mem-reachable-iff.md)
- [Reachable states of an encoded DFA](reachable.md)
- [The early-stopping search finds exactly the reachable states](reachable-within-eq-reachable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
