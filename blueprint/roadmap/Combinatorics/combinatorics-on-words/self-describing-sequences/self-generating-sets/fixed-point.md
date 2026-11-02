---
article_id: af_64b7e6796fabaea4585ea719
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.SelfGeneratingSet.FixedPoint
---

# Fixed-point sets for a seed and generators

**Fixed-point sets for a seed and generators.** Let $F$ be a finite set of functions
$\mathbb{N} \to \mathbb{N}$ and let $s \in \mathbb{N}$. A set $C \subseteq \mathbb{N}$ is a
fixed-point set for $F$ and $s$ when, for every $y \in \mathbb{N}$, $y \in C$ if and only if
$y = s$ or $y = f(x)$ for some $f \in F$ and some $x \in C$; equivalently,
$C = \{s\} \cup \bigcup_{f \in F} f(C)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SelfGeneratingSet](../../../../../sources/v2/MathlibExt.md)
