---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.levels_congr
---

# Levels inside a block depend only on initial levels inside it

**Levels inside a block depend only on initial levels inside it.** Let $ps$ be a list of
comparators all of whose wires lie in $[a, b)$, and let $\ell, \ell' : \mathbb{N} \to \mathbb{N}$
be initial levels that agree on every wire in $[a, b)$. Then for every wire $x$ in $[a, b)$, the
level of $x$ after $ps$ starting from $\ell$ equals the level of $x$ after $ps$ starting from
$\ell'$.

## Depends on

- [Comparators within an interval](../bitonic/within.md)
- [Comparator levels under earliest scheduling](levels.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
