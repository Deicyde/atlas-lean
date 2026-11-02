---
article_id: af_3fa0e538eda727372e6461be
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InverseLimit.mem_carrier_iff
---

# Membership in the inverse limit

**Membership in the inverse limit.** Let $I$ be a preordered set, let $(X_i)_{i \in I}$ be a
family of sets, and for every $i \le j$ let $f_{ij} \colon X_j \to X_i$ be a map. A tuple
$x \in \prod_{i \in I} X_i$ lies in the inverse limit if and only if $f_{ij}(x_j) = x_i$ for all
$i \le j$.

## Depends on

- [Inverse limit as compatible tuples](carrier.md)

## Sources

- [MathlibExt, MathlibExt.Topology.InverseLimit](../../../../sources/v2/MathlibExt.md)
