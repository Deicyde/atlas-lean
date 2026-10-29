---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.mem_reachable_iff
---

# A state is reachable exactly when some word leads to it

**A state is reachable exactly when some word leads to it.** Let $M$ be a DFA over a finite
alphabet with finitely many states. A state $s$ of $M$ is in the set of reachable states of $M$
if and only if there is a word $w$ such that running $M$ on $w$ from its start state ends in $s$.

## Depends on

- [Reachable states of a DFA](reachable.md)

## Proof depends on

- [One round of the DFA reachability search](reach-step.md)
- [Least fixed point of a finset map by finite iteration](../../../../../Order/MathlibExt/fixed-points/finset/lfp-fin.md)
- [Finite iteration from the empty set reaches a fixed point](../../../../../Order/MathlibExt/fixed-points/finset/lfp-fin-fixed.md)
- [The finite least fixed point lies in every pre-fixed point](../../../../../Order/MathlibExt/fixed-points/finset/lfp-fin-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
