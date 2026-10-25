---
declaration: def
origin: cited
statement: formalized
lean: DFA.equivB
---

# Equivalence test for DFAs

**Equivalence test for DFAs.** Let $M$ and $N$ be DFAs over the same finite alphabet, with
finite state sets with decidable equality and decidable sets of accepting states. Their symmetric
difference is the product DFA on pairs of states that starts at the pair of start states, moves on
a letter by moving both components, and accepts a pair $(p, q)$ when exactly one of the statements
"$M$ accepts $p$" and "$N$ accepts $q$" holds. The equivalence test of $M$ and $N$ is the emptiness
test of their symmetric difference: the Boolean that is true exactly when no pair of states
reachable from the start pair is accepting.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Emptiness test for DFAs](is-empty-b.md)
- [Symmetric difference of two DFAs](symm-diff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
