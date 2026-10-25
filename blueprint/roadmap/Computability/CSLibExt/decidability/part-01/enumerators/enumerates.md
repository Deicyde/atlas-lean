---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Enumerates
---

# Enumerating a predicate

**Enumerating a predicate.** For a type $\alpha$ with a primitive recursive encoding, a
function $e$ assigning to each natural number $n$ either an element $e(n)$ of $\alpha$ or nothing
enumerates a predicate $p$ on $\alpha$ when, for every $a \in \alpha$, $p(a)$ holds if and only if
$e(n) = a$ for some natural number $n$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Enumerators](../../../../../../sources/v2/CSLibExt.md)
