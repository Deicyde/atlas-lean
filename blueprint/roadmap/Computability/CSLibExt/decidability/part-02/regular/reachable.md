---
declaration: def
origin: cited
statement: formalized
lean: DFA.reachable
---

# Reachable states of a DFA

**Reachable states of a DFA.** Let $M$ be a DFA over a finite alphabet whose set of states
$\sigma$ is finite and has decidable equality. The reachable states of $M$ form the finite set
obtained from the empty set by applying one round of the DFA reachability search for $M$ exactly
$|\sigma|$ times, where $|\sigma|$ is the number of states of $M$.

Since the round is monotone, this set is its least fixed point, and a state lies in it exactly
when $M$ reaches it from its start state on some word.

## Depends on

This node has no prerequisites.

## Proof depends on

- [One round of the DFA reachability search](reach-step.md)
- [Least fixed point of a finset map by finite iteration](../../../../../Order/MathlibExt/fixed-points/finset/lfp-fin.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
