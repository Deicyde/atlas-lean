---
article_id: af_c489ccf22c3613a5cf0f8a24
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProfiniteGrp.OpenProfiniteCompletion.etaFn_continuous
---

# Continuity of the canonical map

**Continuity of the canonical map.** Let $G$ be a group with a topology in which
multiplication is separately continuous: $x \mapsto ax$ and $x \mapsto xa$ are continuous for
every $a \in G$. Then the canonical map from $G$ to its open profinite completion is continuous.

Joint continuity of multiplication is not needed.

## Depends on

- [Open profinite completion of a group](completion.md)
- [Canonical map into the open profinite completion](eta-fn.md)

## Proof depends on

- [Open finite-index normal subgroups](index.md)
- [Diagram of finite quotients as profinite groups](diagram.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Algebra.Group.OpenProfiniteCompletion](../../../../../../sources/v2/MathlibExt.md)
