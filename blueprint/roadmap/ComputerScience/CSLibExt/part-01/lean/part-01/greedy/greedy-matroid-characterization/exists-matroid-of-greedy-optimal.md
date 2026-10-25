---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.exists_matroid_of_greedyOptimal
---

# Greedy-optimal independence systems are matroids

**Greedy-optimal independence systems are matroids.** Let $\alpha$ be a finite type and let
$\mathrm{indep}$ be an independence system on the finite subsets of $\alpha$ for which the greedy
algorithm is optimal. Then there is a matroid $M$ on $\alpha$ whose ground set is all of
$\alpha$ such that a finite set $S \subseteq \alpha$ is independent in $M$ exactly when $S$ is
independent under $\mathrm{indep}$.

## Depends on

- [Greedy optimality](greedy-optimal.md)
- [Independence system](is-indep-system.md)

## Proof depends on

- [Greedy optimality gives the augmentation axiom](augment-of-greedy-optimal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GreedyMatroidCharacterization](../../../../../../../../sources/v2/CSLibExt.md)
