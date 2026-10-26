---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.GraphHomomorphism.WellFormed
---

# Well-formed graph-homomorphism instances

**Well-formed graph-homomorphism instances.** A graph-homomorphism instance $(n, E, m, F)$ is
well formed when $E$ has no repeated entries, every pair $(u, v)$ in $E$ satisfies $u < n$,
$v < n$, $u \ne v$ and $(v, u) \notin E$, $F$ has no repeated entries, and every pair $(u, v)$
in $F$ satisfies $u < m$, $v < m$, $u \ne v$ and $(v, u) \notin F$.

## Depends on

- [Graph-homomorphism instances](graph-homomorphism-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.GraphHomomorphismWanted](../../../../../../sources/v2/WantedExt.md)
