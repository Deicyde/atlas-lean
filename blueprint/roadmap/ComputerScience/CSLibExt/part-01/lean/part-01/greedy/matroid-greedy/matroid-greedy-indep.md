---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.matroidGreedy_indep
---

# The matroid greedy result is independent

**The matroid greedy result is independent.** Let $M$ be a matroid on a type $\alpha$ and let
$O$ be an oracle that accepts a finite set $A \subseteq \alpha$ exactly when $A$ is independent in
$M$. For every list $L$ of elements of $\alpha$, the set returned by the greedy algorithm with
oracle $O$ on $L$ is independent in $M$, and each of its elements occurs in $L$.

## Depends on

- [Greedy algorithm on a matroid](matroid-greedy.md)

## Proof depends on

- [Greedy scan with an independence oracle](matroid-greedy-scan.md)
- [Invariant of the greedy scan](matroid-greedy-scan-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.MatroidGreedy](../../../../../../../../sources/v2/CSLibExt.md)
