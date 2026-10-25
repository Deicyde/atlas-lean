---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.accessiblePartWithin_surjective
---

# Every state of the accessible part is reached

**Every state of the accessible part is reached.** Let $M$ be a DFA over a finite alphabet
$\alpha$ with a finite state set $\sigma$ with decidable equality, and let $n \ge |\sigma|$. For
every state $p$ of the accessible part of $M$ found with $n$ rounds, some word $w$ leads the
accessible part from its start state to $p$.

## Depends on

- [Accessible part of a DFA, by a bounded search](accessible-part-within.md)
- [Reachable Within](reachable-within.md)

## Proof depends on

- [A state is reachable exactly when some word leads to it](mem-reachable-iff.md)
- [Reachable states of an encoded DFA](reachable.md)
- [The early-stopping search finds exactly the reachable states](reachable-within-eq-reachable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
