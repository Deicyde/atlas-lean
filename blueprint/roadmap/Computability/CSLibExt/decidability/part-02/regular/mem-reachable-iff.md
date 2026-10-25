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

- [Reachable states of an encoded DFA](reachable.md)

## Proof depends on

- [One round of the DFA reachability search](reach-step.md)
- [Lfp Fin](../../../../../Order/MathlibExt/fixed-points/finset/lfp-fin.md)
- [Lfp Fin fixed](../../../../../Order/MathlibExt/fixed-points/finset/lfp-fin-fixed.md)
- [Lfp Fin le](../../../../../Order/MathlibExt/fixed-points/finset/lfp-fin-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
