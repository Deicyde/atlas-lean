---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bhMinLength
---

# Shortest interval containing a $B_h$-set of given size

**Shortest interval containing a $B_h$-set of given size.** For natural numbers $h$ and $k$,
$R_h^{-1}(k)$ is the smallest natural number $n$ such that some $B_h$-set of natural numbers with
exactly $k$ elements is contained in $\{1, \dots, n\}$; it is $0$ when no such $n$ exists, for
example when $k = 0$, since a $B_h$-set is nonempty.

## Depends on

This node has no prerequisites.

## Proof depends on

- [$B_h$-set](../../../../MathlibExt/part-01/additive/bh-set/is-bh-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ThickBhSetsWanted](../../../../../../sources/v2/WantedExt.md)
- Kevin O'Bryant, *Constructing Thick `B_h`-Sets*, Journal of Integer Sequences 27 (2024), Article 24.1.2, the paragraph before Theorem 5.
