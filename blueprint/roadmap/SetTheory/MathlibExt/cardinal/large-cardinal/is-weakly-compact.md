---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsWeaklyCompact
---

# Weakly compact cardinal

**Weakly compact cardinal.** A cardinal $\kappa$ is *weakly compact* if $\aleph_0 < \kappa$
and $\kappa \to (\kappa)^2_2$: for every set $I$ of cardinality $\kappa$ and every colouring $c$
of the finite subsets of $I$ with two colours, there are a subset $H \subseteq I$ of cardinality
$\kappa$ and a colour $k$ such that $c(s) = k$ for every two-element subset $s \subseteq H$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Homogeneous set](../../infinitary-combinatorics/is-homogeneous-for.md)

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.LargeCardinal.WeaklyCompact](../../../../../sources/v2/MathlibExt.md)
