---
article_id: af_d80d8e336f94ed84bf8c51be
declaration: def
origin: cited
statement: formalized
lean: ProfiniteGrp.OpenProfiniteCompletion.completion
---

# Open profinite completion of a group

**Open profinite completion of a group.** For a group $G$ with a topology, the open profinite
completion of $G$ is the limit, in profinite groups, of the diagram of finite quotients $G/H$,
where $H$ runs over the open finite-index normal subgroups of $G$ and the transition maps are the
projections $G/H \to G/K$ for $H \subseteq K$. Concretely, it is the group of families
$(x_H)_H$ with $x_H \in G/H$ that are compatible under these projections, with the topology of a
subspace of the product of the discrete groups $G/H$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Open finite-index normal subgroups](index.md)
- [Diagram of finite quotients as profinite groups](diagram.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Algebra.Group.OpenProfiniteCompletion](../../../../../../sources/v2/MathlibExt.md)
