---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.reachableWithin_eq_reachable
---

# The early-stopping search finds exactly the reachable states

**The early-stopping search finds exactly the reachable states.** Let $M$ be a DFA over a
finite alphabet with finitely many states. For every natural number $n$ at least the number of
states of $M$, the early-stopping reachability search for $M$ from the empty set with at most $n$
rounds returns the set of reachable states of $M$.

Since the search stops once a round changes nothing, a generous bound costs nothing.

## Depends on

- [Reachable states of an encoded DFA](reachable.md)
- [Reachable Within](reachable-within.md)

## Proof depends on

- [One round of the DFA reachability search](reach-step.md)
- [Least fixed point of a finset map by finite iteration](../../../../../Order/MathlibExt/fixed-points/finset/lfp-fin.md)
- [Finite iteration from the empty set reaches a fixed point](../../../../../Order/MathlibExt/fixed-points/finset/lfp-fin-fixed.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
