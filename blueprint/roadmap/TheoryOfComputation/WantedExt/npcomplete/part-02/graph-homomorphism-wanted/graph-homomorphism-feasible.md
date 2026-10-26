---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.GraphHomomorphism.GraphHomomorphismFeasible
---

# Feasible graph-homomorphism instances

**Feasible graph-homomorphism instances.** A graph-homomorphism instance $(n, E, m, F)$ is
feasible when there is a map $f : \{0, \dots, n - 1\} \to \{0, \dots, m - 1\}$ such that, for
every pair $(u, v)$ in $E$ with $u < n$ and $v < n$, the vertices $f(u)$ and $f(v)$ are adjacent
in the target graph of the instance, that is, $f(u) \ne f(v)$ and $(f(u), f(v))$ or
$(f(v), f(u))$ belongs to $F$. Pairs of $E$ with an endpoint at least $n$ impose no condition.

## Depends on

- [Graph-homomorphism instances](graph-homomorphism-instance.md)

## Proof depends on

- [Target graph of a graph-homomorphism instance](graph-target.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.GraphHomomorphismWanted](../../../../../../sources/v2/WantedExt.md)
