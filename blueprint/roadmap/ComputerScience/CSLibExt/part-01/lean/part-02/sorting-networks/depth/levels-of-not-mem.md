---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.levels_of_not_mem
---

# Comparators inside a block leave levels outside it unchanged

**Comparators inside a block leave levels outside it unchanged.** Let $ps$ be a list of
comparators all of whose wires lie in $[a, b)$. Then for all initial levels
$\ell : \mathbb{N} \to \mathbb{N}$ and every wire $x$ with $x < a$ or $b \le x$, the level of $x$
after $ps$ starting from $\ell$ is $\ell(x)$.

## Depends on

- [Comparators within an interval](../bitonic/within.md)
- [Comparator levels under earliest scheduling](levels.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
