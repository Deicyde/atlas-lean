---
article_id: af_bbb2e0de5fb4f6c266e72bcd
declaration: structure
origin: cited
statement: formalized
lean: Matroid.AlgebraicRepresentation
---

# Algebraic representation of a matroid

**Algebraic representation of a matroid.** Let $K$ be a field and $M$ a matroid on a type $E$.
An algebraic representation of $M$ over $K$ consists of a field extension $L$ of $K$ and a map
$\varphi \colon E \to L$ such that $L$ is generated over $K$ by the image under $\varphi$ of the
ground set of $M$, and a set $I$ is independent in $M$ exactly when $I$ is contained in the ground
set of $M$, $\varphi$ is injective on $I$, and $\varphi(I)$ is algebraically independent over
$K$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matroid.Algebraic](../../../../../../sources/v2/MathlibExt.md)
