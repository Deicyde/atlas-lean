---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.TightKnot.IsAdmissible
---

# Admissible constants for the tight-knot inequality

**Admissible constants for the tight-knot inequality.** A real number $c$ is admissible for
the tight-knot inequality when $c \ge 0$ and, for every $n \in \mathbb{N}$, every parametrized
link $L$ with $n$ components and every $k \in \mathbb{N}$ such that the crossing number of $L$
equals $k$, the ropelength of $L$ is at least $c \, k^{3/4}$, the inequality being read in
$[0, \infty]$. Here the crossing number and the ropelength of $L$ are those of its oriented
labeled ambient-isotopy type.

Link types of infinite crossing number, that is, types none of whose representatives admits a
regular projection, impose no constraint.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Parametrized link](../euclidean-link/parametrized-link.md)
- [Crossing number of a link](../regular-projection/crossing-number.md)
- [Ropelength of a parametrized link](../euclidean-link/ropelength.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.TightKnotConstant](../../../../../sources/v2/MathlibExt.md)
