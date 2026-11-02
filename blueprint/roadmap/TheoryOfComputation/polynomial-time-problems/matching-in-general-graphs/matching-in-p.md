---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MatchingInP.matching_in_p
---

# General matching is in P (Edmonds' blossom algorithm)

**General matching is in P (Edmonds' blossom algorithm).** The general matching decision
problem belongs to the complexity class P. This is the problem of deciding, for a vertex count
$n$, a list $E$ of edges joining distinct vertices below $n$ and a target $K$, encoded as a
bitstring, whether $E$ contains at least $K$ distinct pairwise vertex-disjoint edges.

## Depends on

- [General matching decision problem](matching-dec.md)
- [Complexity classes](../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class P](../../complexity-classes/the-classes-p-np-and-conp/p.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MatchingInPWanted](../../../../sources/v2/WantedExt.md)
- J. Edmonds, "Paths, trees, and flowers", Canadian Journal of Mathematics 17 (1965), 449-467.
