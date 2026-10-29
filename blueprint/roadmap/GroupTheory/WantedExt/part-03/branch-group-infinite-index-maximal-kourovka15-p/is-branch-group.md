---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.BranchGroupInfiniteIndexMaximalKourovka15Problem15Wanted.IsBranchGroup
---

# Branch group (Kourovka 15.15)

**Branch group (Kourovka 15.15).** A group $G$ is a branch group if there are a sequence
$m \colon \mathbb{N} \to \mathbb{N}$ with $m(i) \ge 2$ for all $i$ and an injective homomorphism
$\rho$ from $G$ to the permutations of the vertices of the spherically homogeneous rooted tree with
branching sequence $m$ such that each $\rho(g)$ is a tree automorphism (for all vertices $v$ and
$w$, $v$ is a prefix of $w$ if and only if $\rho(g)(v)$ is a prefix of $\rho(g)(w)$), the action is
level-transitive (for any two vertices $v$ and $w$ at the same level some $g \in G$ has
$\rho(g)(v) = w$), and for every $n$ the $n$-th rigid level stabilizer has finite index in $G$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Vertices of the spherically homogeneous rooted tree (Kourovka 15.15)](tree-vertex.md)
- [Rigid level stabilizer (Kourovka 15.15)](rigid-level-stabilizer.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.BranchGroupInfiniteIndexMaximalKourovka15Problem15Wanted](../../../../../sources/v2/WantedExt.md)
