---
article_id: af_a3d9a4fec0b62d1bc6d0f9b2
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.SelfGeneratingSet.GeneratedSet
---

# Set generated from a seed

**Set generated from a seed.** For a finite set $F$ of functions $\mathbb{N} \to \mathbb{N}$
and a seed $s \in \mathbb{N}$, the set generated from $s$ by $F$ consists of all numbers
$f_k(\cdots f_1(s) \cdots)$ with $k \ge 0$ and $f_1, \dots, f_k \in F$; the case $k = 0$ gives
$s$ itself.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reachability from a seed by generators](gen.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SelfGeneratingSet](../../../../../sources/v2/MathlibExt.md)
