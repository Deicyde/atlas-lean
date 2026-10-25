---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.greedyOptimal_iff_exists_matroid
---

# Rado–Edmonds theorem

**Rado–Edmonds theorem.** Let $\alpha$ be a finite type and let $\mathrm{indep}$ be an
independence system on the finite subsets of $\alpha$. The greedy algorithm is optimal for
$\mathrm{indep}$ if and only if there is a matroid $M$ on $\alpha$ whose ground set is all of
$\alpha$ such that a finite set $S \subseteq \alpha$ is independent in $M$ exactly when $S$ is
independent under $\mathrm{indep}$.

## Depends on

- [Greedy optimality](greedy-optimal.md)
- [Independence system](is-indep-system.md)

## Proof depends on

- [Greedy-optimal independence systems are matroids](exists-matroid-of-greedy-optimal.md)
- [Optimality of the matroid greedy algorithm](../matroid-greedy/matroid-greedy-optimal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GreedyMatroidCharacterization](../../../../../../../../sources/v2/CSLibExt.md)
