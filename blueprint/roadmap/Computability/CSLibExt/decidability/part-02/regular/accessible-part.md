---
declaration: abbrev
origin: cited
statement: formalized
lean: DFA.accessiblePart
---

# Accessible part of a DFA

**Accessible part of a DFA.** Let $M$ be a DFA over a finite alphabet $\alpha$ with a finite
state set $\sigma$ with decidable equality. The accessible part of $M$ is its accessible part found
by the reachability search with $|\sigma|$ rounds: the DFA over $\alpha$ whose states are the
states found by the reachability search from the empty set with at most $|\sigma|$ rounds (exactly
the states that some word leads to from the start state of $M$), whose start state is the start
state of $M$, whose transition function is that of $M$ restricted to these states, and whose
accepting states are those of them that $M$ accepts.

## Depends on

- [Reachable Within](reachable-within.md)

## Proof depends on

- [Accessible part of a DFA, by a bounded search](accessible-part-within.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
