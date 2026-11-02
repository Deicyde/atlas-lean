---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.opxD
---

# Continuous Turán number in $\mathbb{R}^d$

**Continuous Turán number in $\mathbb{R}^d$.** For a natural number $d$, a real number $n$
and a set $P \subseteq \mathbb{R}^d$, the continuous Turán number $\mathrm{opx}(n, P, d)$ is the
supremum of the $d$-dimensional Lebesgue measures $\mu_d(S)$ over all open sets
$S \subseteq [0, n]^d$ that do not contain $P$ in the sense of containment of point sets in
$\mathbb{R}^d$; it is $0$ when there is no such set.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Containment of point sets in $\mathbb{R}^d$](contains-pattern-d.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Section 5 (definition of `opx(n, P, d)`).
