---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.iterate_closed
---

# Bounded monotone rounds on lists close off

**Bounded monotone rounds on lists close off.** Let $f$ map lists of natural numbers to lists
of natural numbers and be monotone for list inclusion: $f(G) \subseteq f(G')$ whenever
$G \subseteq G'$, where $G \subseteq G'$ means that every entry of $G$ is an entry of $G'$. If $B$
is a list with $f(G) \subseteq B$ for every list $G$, and $n$ is the length of $B$, then
$f(f^n([\,])) \subseteq f^n([\,])$, where $f^n$ is the $n$-fold iterate of $f$ and $[\,]$ is the
empty list.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PrimrecList](../../../../../../sources/v2/CSLibExt.md)
