---
article_id: af_64dcad0480163a9f2963c025
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InverseLimit.isCompact_carrier
---

# The inverse limit of compact Hausdorff spaces is compact

**The inverse limit of compact Hausdorff spaces is compact.** Let $I$ be a preordered set, let
$(X_i)_{i \in I}$ be a family of compact Hausdorff topological spaces, and for every $i \le j$
let $f_{ij} \colon X_j \to X_i$ be a continuous map. Then the inverse limit
$\{x \in \prod_{i \in I} X_i : f_{ij}(x_j) = x_i \text{ for all } i \le j\}$ is compact in the
product $\prod_{i \in I} X_i$.

It is a closed subset of a compact product.

## Depends on

- [Inverse limit as compatible tuples](carrier.md)

## Proof depends on

- [The inverse limit is closed](is-closed-carrier.md)

## Sources

- [MathlibExt, MathlibExt.Topology.InverseLimit](../../../../sources/v2/MathlibExt.md)
