---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.opx
---

# Continuous Turán number in the plane

**Continuous Turán number in the plane.** For a real number $n$ and a set
$P \subseteq \mathbb{R}^2$, the continuous Turán number $\operatorname{opx}(n, P)$ is the supremum
of the Lebesgue measures $\mu_2(S)$ over all open sets $S \subseteq [0, n]^2$ that do not contain
$P$ in the sense of point-set pattern containment; it is $0$ when there is no such set.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Containment of planar point sets](point-set-contains-pattern.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Section 1 (definition of `opx(n, P)`).
