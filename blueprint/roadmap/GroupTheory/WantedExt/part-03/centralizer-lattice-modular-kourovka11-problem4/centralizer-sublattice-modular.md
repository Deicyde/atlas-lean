---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.CentralizerLatticeModularKourovka11Problem4Wanted.centralizerSublatticeModular
---

# Modularity of centralizer sublattices (Kourovka 11.4)

**Modularity of centralizer sublattices (Kourovka 11.4).** Call a subgroup of a group $G$ a
centralizer if it equals $C_G(X)$ for some subset $X \subseteq G$. This is the proposition that for
every group $G$ in which the join (in the subgroup lattice) of any two centralizers is again a
centralizer, any three centralizers $A$, $B$, $C$ of $G$ with $A \le C$ satisfy the modular law
$(A \sqcup B) \sqcap C = A \sqcup (B \sqcap C)$, where $\sqcup$ and $\sqcap$ are the join and meet
in the subgroup lattice of $G$.

Centralizers are always closed under intersection, so the hypothesis says that they form a
sublattice of the subgroup lattice. The question is due to V. A. Antonov.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Centralizer subgroups](is-centralizer.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.CentralizerLatticeModularKourovka11Problem4Wanted](../../../../../sources/v2/WantedExt.md)
