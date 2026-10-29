---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.FieldAutomorphismGroupRingKourovka11Problem79Wanted.subfieldContainsInfinitelyManyInvariants_holds
---

# Subfields containing all group-ring powers have infinitely many invariants

**Subfields containing all group-ring powers have infinitely many invariants.** Let $p$ be a
prime, $F$ an infinite field of characteristic $p$, $G$ a finite group of ring automorphisms of
$F$, and $\xi = \sum_{g \in G} \xi_g \, g$ an element of the group ring $\mathbb{Z}G$ with
$\xi \notin p\mathbb{Z}G$, that is, with some integer coefficient $\xi_g$ not divisible by $p$.
For nonzero $x \in F$ put $x^\xi = \prod_{g \in G} g(x)^{\xi_g}$. If a subfield $K$ of $F$
contains $x^\xi$ for every nonzero $x \in F$, then $K$ contains infinitely many elements $y$ with
$g(y) = y$ for all $g \in G$. This is the positive answer to Kourovka Notebook Problem 11.79,
given by K. N. Ponomarëv (1992).

## Depends on

- [Group-ring powers and invariant elements (Kourovka 11.79)](subfield-contains-infinitely-many-invari.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.FieldAutomorphismGroupRingKourovka11Problem79Wanted](../../../../../sources/v2/WantedExt.md)
- E. I. Khukhro and V. D. Mazurov (eds.), Unsolved Problems in Group Theory: The Kourovka Notebook, 21st issue, arXiv:1401.0300v49 (2026), Archive of Solved Problems, Problem 11.79 (K. N. Ponomarëv); resolution: K. N. Ponomarëv, Siberian Math. J. 33 (1992), 1094-1099, Kourovka Archive, Problem 11.79: "Yes", https://arxiv.org/abs/1401.0300v49.
