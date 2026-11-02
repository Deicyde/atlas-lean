---
article_id: af_bae5478acc33c18ad73f9540
declaration: def
origin: cited
statement: formalized
lean: InverseLimit.carrier
---

# Inverse limit as compatible tuples

**Inverse limit as compatible tuples.** Let $I$ be a preordered set, let $(X_i)_{i \in I}$
be a family of sets, and for every $i \le j$ let $f_{ij} \colon X_j \to X_i$ be a map. The inverse
limit is the set of tuples $x = (x_i)_{i \in I}$ in the product $\prod_{i \in I} X_i$ such that
$f_{ij}(x_j) = x_i$ whenever $i \le j$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Topology.InverseLimit](../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Definition 8.9.
