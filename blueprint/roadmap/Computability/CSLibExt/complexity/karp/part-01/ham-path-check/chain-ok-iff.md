---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.chainOk_iff
---

# Checking a vertex list against the arcs

**Checking a vertex list against the arcs.** For every $n \in \mathbb{N}$, every list $E$ of
pairs of natural numbers and every list $p$ of natural numbers, the arc check of $p$ against
$n$ and $E$ returns true if and only if every two consecutive entries $u, v$ of $p$ form an arc
of the digraph on $0, \dots, n - 1$ listed by $E$, that is, $(u, v) \in E$, $u < n$ and $v < n$.

## Depends on

- [Arc check of a vertex list](chain-ok.md)
- [Arcs of the PATH digraph](../../../path/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
