---
article_id: af_855c308a68b711a41d6fed15
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.isSaturated_top
---

# Saturation of complete graphs

**Saturation of complete graphs.** Let $H$ be a simple graph. The complete graph on any vertex
set is $H$-saturated if and only if it is $H$-free.

A complete graph has no missing edge, so only $H$-freeness matters. The vertex set of the complete
graph is independent of that of $H$, so this condition is not vacuous: $H$ need not embed in a
complete graph with fewer vertices.

## Depends on

- [$H$-saturated graphs](is-saturated.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Saturation](../../../../../../../sources/v2/MathlibExt.md)
