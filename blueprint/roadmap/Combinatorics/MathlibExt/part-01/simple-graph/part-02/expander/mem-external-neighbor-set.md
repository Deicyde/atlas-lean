---
article_id: af_cb0bf52224c42768b142153a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.mem_externalNeighborSet
---

# Membership in the external neighbourhood

**Membership in the external neighbourhood.** Let $G$ be a simple graph on a vertex set
$V$, let $A \subseteq V$ and let $v \in V$. Then $v$ lies in the external neighbourhood of $A$
in $G$ if and only if $v \notin A$ and $v$ is adjacent in $G$ to some vertex $a \in A$.

## Depends on

- [External neighbourhood](external-neighbor-set.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Expander](../../../../../../../sources/v2/MathlibExt.md)
