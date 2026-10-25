---
declaration: def
origin: cited
statement: formalized
lean: DFA.mooreIter
---

# Stopping Moore iteration

**Stopping Moore iteration.** Let $M$ be a DFA over a finite alphabet with finitely many
states, and write $R$ for one round of Moore's refinement. For a set $E$ of pairs of states of
$M$ and a budget $n \in \mathbb{N}$, the stopping Moore iteration is defined by recursion on $n$:
with budget $0$ it returns $E$; with budget $n + 1$ it returns $E$ if $R(E) = E$, and otherwise
the stopping Moore iteration from $R(E)$ with budget $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Moore refinement step](moore-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Moore](../../../../../../sources/v2/CSLibExt.md)
