---
article_id: af_182e7e04dc3a8c0b261cfec0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.DensityHalesJewettWanted.density_hales_jewett
---

# Density Hales–Jewett theorem

**Density Hales–Jewett theorem.** Write $[k] = \{0, 1, \dots, k - 1\}$. A combinatorial line in
$[k]^N$ is given by a nonempty set of free coordinates and a fixed value in $[k]$ at every other
coordinate; its $k$ points are obtained by giving all free coordinates a common value $a \in [k]$.
For every natural number $k \ge 2$ and every real $\delta > 0$ there is a natural number $N$ such
that every set $A \subseteq [k]^N$ with $\delta k^N \le |A|$ contains all $k$ points of some
combinatorial line in $[k]^N$.

Proof: We follow the density-increment route of Dodos–Kanellopoulos–Tyros, with the binary
case supplied by Sperner's theorem and the Graham–Rothschild theorem for lines.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reindexing a combinatorial line](reindex.md)
- [Points of a reindexed line](reindex-apply.md)
- [Composition of combinatorial subspaces](comp.md)
- [Image of a combinatorial line in a combinatorial subspace](comp-line.md)
- [Points of the image of a line](comp-line-apply.md)
- [Evaluating a composite subspace](comp-apply.md)
- [Images of lines under composite subspaces](comp-comp-line.md)
- [Exists lines mono in high dimension fin](exists-lines-mono-in-high-dimension-fin.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.DensityHalesJewett](../../../../../sources/v2/MathlibExt.md)
- H. Furstenberg and Y. Katznelson, J. Anal. Math. 57 (1991) and Hales-Jewett, Trans. AMS 106 (1963); Lean states finitary density form over `Fin N → Fin k` with coloring version as corollary.
