---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.CohenMacaulayPartitionabilityAMR156Problem0005Wanted.IsCohenMacaulayOverRat
---

# Cohen–Macaulay complexes over $\mathbb{Q}$

**Cohen–Macaulay complexes over $\mathbb{Q}$.** A finite family $K$ of finite subsets of
$\mathbb{N}$ is Cohen–Macaulay over $\mathbb{Q}$ when for every member $F$ of $K$ (the empty face
included, if it belongs to $K$) the link
$L = \operatorname{lk}_K F = \{G \in K : G \cap F = \emptyset,\ G \cup F \in K\}$ satisfies
$\tilde\beta_i(L) = 0$ for every integer $i$ with $-1 \le i < \dim L$. Here $\dim L$ is one less
than the largest number of elements of a member of $L$, taken to be $-1$ when $L$ has no nonempty
member, and $\tilde\beta_i(L)$ is the number of members of $L$ with $i + 1$ elements minus the
ranks of the augmented rational simplicial boundary maps (vertices ordered as in $\mathbb{N}$) out
of and into the span of these members; when $L$ is a simplicial complex,
$\tilde\beta_i(L) = \dim \tilde H_i(L; \mathbb{Q})$.

For a simplicial complex this is Reisner's criterion.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Link](../../part-09/rational-simplicial-homology-shared/link.md)
- [Reduced rational Betti numbers](../../part-09/rational-simplicial-homology-shared/reduced-betti.md)
- [Largest face size](../../part-09/rational-simplicial-homology-shared/top-card.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CohenMacaulayPartitionabilityAMR156Problem0005Wanted](../../../../../sources/v2/WantedExt.md)
