---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.FixedSubgroupBasisLengthKourovka14Problem23Wanted.fixedSubgroupBasisRecursiveBoundEachRank
---

# Kourovka Problem 14.23, rank-dependent form

**Kourovka Problem 14.23, rank-dependent form.** For every $n$ there is a computable
function $f : \mathbb{N} \to \mathbb{N}$ such that for every automorphism $\alpha$ of the free
group $F_n$ on $x_0, \dots, x_{n-1}$, the fixed subgroup $\mathrm{Fix}(\alpha)$ has a finite
free basis all of whose elements have reduced word length at most $f(\|\alpha\|)$, where
$\|\alpha\|$ is the maximum of the reduced word lengths of $\alpha(x_0), \dots, \alpha(x_{n-1})$.

This is the form of Kourovka Notebook Problem 14.23 (O. V. Bogopolski) in which $f$ may depend
on the rank $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fixed subgroups with a short free basis](has-short-fixed-basis.md)
- [Norm of an automorphism of a free group](aut-norm.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.FixedSubgroupBasisLengthKourovka14Problem23Wanted](../../../../../sources/v2/WantedExt.md)
