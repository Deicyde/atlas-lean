---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.matroidGreedy_isBase
---

# The matroid greedy result is a base

**The matroid greedy result is a base.** Let $M$ be a matroid on a type $\alpha$ with ground set
$E$, and let $O$ be an oracle that accepts a finite set $A \subseteq \alpha$ exactly when $A$ is
independent in $M$. For every list $L$ in which an element of $\alpha$ occurs if and only if it lies
in $E$, the set returned by the greedy algorithm with oracle $O$ on $L$ is a base of $M$.

## Depends on

- [Greedy algorithm on a matroid](matroid-greedy.md)

## Proof depends on

- [Greedy scan with an independence oracle](matroid-greedy-scan.md)
- [Invariant of the greedy scan](matroid-greedy-scan-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.MatroidGreedy](../../../../../../../../sources/v2/CSLibExt.md)
