---
article_id: af_a4e0ee7c29bb76b6416af067
declaration: def
origin: cited
statement: formalized
lean: ConvexCovering.translateCoveringNumber
---

# Translate covering number

**Translate covering number.** For sets $K, L \subseteq \mathbb{R}^n$, the translate covering
number of $K$ by $L$ is the least natural number $q$ for which there are vectors
$v_1, \dots, v_q \in \mathbb{R}^n$ with $K \subseteq (v_1 + L) \cup \dots \cup (v_q + L)$, and it
is $\infty$ if no such $q$ exists.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Covering by translates](covered-by-translates.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Convex.Covering](../../../../../../sources/v2/MathlibExt.md)
