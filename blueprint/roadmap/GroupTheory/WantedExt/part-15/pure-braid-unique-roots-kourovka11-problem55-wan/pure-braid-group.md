---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.PureBraidUniqueRootsKourovka11Problem55Wanted.pureBraidGroup
---

# Pure braid group

**Pure braid group.** For $n \in \mathbb{N}$, the pure (coloured) braid group $P_{n+1}$ on
$n + 1$ strands is the normal closure, in the braid group $B_{n+1}$, of the squares $\sigma_i^2$ of
the standard generators $\sigma_1, \dots, \sigma_n$ of $B_{n+1}$, where $B_{n+1}$ is the Artin
group of the Coxeter matrix of type $A_n$.

This is the kernel of the map $B_{n+1} \to S_{n+1}$, since adding the relations $\sigma_i^2 = 1$ to
the braid relations presents the Coxeter group of type $A_n$, the symmetric group $S_{n+1}$.

## Depends on

- [Artin group](../../../MathlibExt/part-01/artin-group/artin-group.md)
- [Artin relators of a Coxeter matrix](../../../MathlibExt/part-01/artin-group/artin-relations-set.md)

## Proof depends on

- [Generators of the Artin group](../../../MathlibExt/part-01/artin-group/of.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.PureBraidUniqueRootsKourovka11Problem55Wanted](../../../../../sources/v2/WantedExt.md)
