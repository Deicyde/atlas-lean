---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.RecursiveIsomorphic
---

# Recursively isomorphic predicates

**Recursively isomorphic predicates.** Two predicates $P$ and $Q$ on $\mathbb{N}$ are
recursively isomorphic when there is a computable bijection $f : \mathbb{N} \to \mathbb{N}$ such
that for every $n$, $P(n)$ holds if and only if $Q(f(n))$ holds.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Myhill](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, Definition 7.1.
