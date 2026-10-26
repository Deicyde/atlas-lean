---
article_id: af_3189917cf386fd2fb9e97502
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InverseLimit.proj_compat
---

# Elements of the inverse limit are compatible

**Elements of the inverse limit are compatible.** Let $I$ be a preordered set, let
$(X_i)_{i \in I}$ be a family of sets, and for every $i \le j$ let $f_{ij} \colon X_j \to X_i$ be
a map. If $x = (x_i)_{i \in I}$ lies in the inverse limit, then $f_{ij}(x_j) = x_i$ for all
$i \le j$.

## Depends on

- [Inverse limit as compatible tuples](carrier.md)

## Sources

- [MathlibExt, MathlibExt.Topology.InverseLimit](../../../../sources/v2/MathlibExt.md)
