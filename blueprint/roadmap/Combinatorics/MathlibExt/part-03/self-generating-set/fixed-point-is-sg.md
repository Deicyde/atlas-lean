---
article_id: af_50fdae7bf5a4e494d3cb1e5a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.SelfGeneratingSet.fixedPoint_isSG
---

# Fixed-point sets are self-generating

**Fixed-point sets are self-generating.** Let $F$ be a finite set of functions
$\mathbb{N} \to \mathbb{N}$ and $s \in \mathbb{N}$. Every fixed-point set $C$ for $F$ and $s$ is
self-generating: $s \in C$, and $f(x) \in C$ for every $f \in F$ and every $x \in C$.

## Depends on

- [Fixed-point sets for a seed and generators](fixed-point.md)
- [Self-generating sets](sg.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SelfGeneratingSet](../../../../../sources/v2/MathlibExt.md)
