---
article_id: af_a68c74a6890b51b03af6e071
declaration: structure
origin: cited
statement: formalized
lean: Matroid.AlgebraicRepresentationSomeField
---

# Algebraic representation of a matroid over some field

**Algebraic representation of a matroid over some field.** Let $M$ be a matroid on a type
$E$. An algebraic representation of $M$ over some field consists of a field $K$, a field extension
$L$ of $K$ and a map $\varphi \colon E \to L$ such that $L$ is generated over $K$ by the image
under $\varphi$ of the ground set of $M$, and a set $I$ is independent in $M$ exactly when $I$ is
contained in the ground set of $M$, $\varphi$ is injective on $I$, and $\varphi(I)$ is
algebraically independent over $K$.

Universe encoding: both $K$ and $L$ lie in the same universe as $E$, so matroids on $E$ need no
larger universes.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matroid.Algebraic](../../../../../../sources/v2/MathlibExt.md)
