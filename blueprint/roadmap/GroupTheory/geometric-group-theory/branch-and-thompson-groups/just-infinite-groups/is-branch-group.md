---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.JustInfiniteIntermediateGrowthBranchKourovka15Problem17Wanted.IsBranchGroup
---

# Branch groups

**Branch groups.** A group $G$ is a branch group (Kourovka 15.12) if there are a sequence
$m : \mathbb{N} \to \mathbb{N}$ with $m(i) \ge 2$ for all $i$ and a homomorphism $\rho$ from $G$ to
the group of permutations of the vertices of the rooted tree with branching sequence $m$ such that
$\rho$ is injective; every $\rho(g)$ is a tree automorphism, that is, for all vertices $v$ and $w$,
$v$ is a prefix of $w$ if and only if $\rho(g)(v)$ is a prefix of $\rho(g)(w)$; the action is
level-transitive, that is, for any two vertices $v$ and $w$ of the same level there is $g \in G$
with $\rho(g)(v) = w$; and for every $n$ the $n$-th rigid level stabilizer has finite index in
$G$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Vertices of a spherically homogeneous rooted tree](tree-vertex.md)
- [Rigid level stabilizer](rigid-level-stabilizer.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.JustInfiniteIntermediateGrowthBranchKourovka15Problem17Wanted](../../../../../sources/v2/WantedExt.md)
