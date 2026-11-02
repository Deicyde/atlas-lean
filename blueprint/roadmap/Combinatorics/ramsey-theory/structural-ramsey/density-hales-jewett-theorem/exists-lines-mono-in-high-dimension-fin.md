---
article_id: af_3ecbb8cf7531b1c5badb0471
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Combinatorics.Subspace.exists_lines_mono_in_high_dimension_fin
---

# Graham–Rothschild theorem for combinatorial lines

**Graham–Rothschild theorem for combinatorial lines.** Let $\alpha$ be a finite nonempty alphabet,
let $\kappa$ be a finite nonempty set of colors and let $m$ be a natural number. Then there is a
natural number $N$ such that for every coloring $C$ of the combinatorial lines in $\alpha^N$ with
colors in $\kappa$ there are a combinatorial subspace $V$ of $\alpha^N$ with parameter set
$\{0, \dots, m - 1\}$ and a color $z \in \kappa$ such that for every combinatorial line $l$ in
$\alpha^m$, the image $V_* l$ of $l$ in $V$ satisfies $C(V_* l) = z$.

## Depends on

- [Image of a combinatorial line in a combinatorial subspace](comp-line.md)

## Proof depends on

- [Reindexing a combinatorial line](reindex.md)
- [Composition of combinatorial subspaces](comp.md)
- [Images of lines under composite subspaces](comp-comp-line.md)
- [Reindexing commutes with images of lines](reindex-comp-line.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.DensityHalesJewett](../../../../../sources/v2/MathlibExt.md)
