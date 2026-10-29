---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.augment_of_greedyOptimal
---

# Greedy optimality gives the augmentation axiom

**Greedy optimality gives the augmentation axiom.** Let $\alpha$ be a finite type and let
$\mathrm{indep}$ be an independence system on the finite subsets of $\alpha$ for which the greedy
algorithm is optimal. If $I$ and $J$ are independent sets with $|I| < |J|$, then some element
$e \in J$ with $e \notin I$ makes $I \cup \{e\}$ independent.

## Depends on

- [Greedy optimality](greedy-optimal.md)
- [Independence system](is-indep-system.md)

## Proof depends on

- [Greedy algorithm on a matroid](../matroid-greedy/matroid-greedy.md)
- [Greedy scan with an independence oracle](../matroid-greedy/matroid-greedy-scan.md)
- [The greedy scan over a concatenation](../matroid-greedy/matroid-greedy-scan-append.md)
- [A scan that accepts nothing](matroid-greedy-scan-of-forall-not.md)
- [A scan inside an independent set keeps everything](matroid-greedy-scan-of-subset.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GreedyMatroidCharacterization](../../../../../../../../sources/v2/CSLibExt.md)
