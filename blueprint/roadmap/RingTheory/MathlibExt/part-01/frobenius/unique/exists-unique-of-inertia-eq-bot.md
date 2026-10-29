---
article_id: af_9db4e781e918bb2660ddb853
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsArithFrobAt.existsUnique_of_inertia_eq_bot
---

# Existence and uniqueness of the Frobenius element under trivial inertia

**Existence and uniqueness of the Frobenius element under trivial inertia.** Let $R$ and $S$
be commutative rings with $S$ an $R$-algebra, and let a finite group $G$ act on $S$ by
$R$-algebra automorphisms such that every element of $S$ fixed by $G$ is the image of an element
of $R$. Let $Q$ be a prime ideal of $S$ with $S/Q$ finite, write $P$ for the preimage of $Q$ in
$R$ and $q$ for the number of elements of $R/P$. Call $\sigma \in G$ an arithmetic Frobenius
element at $Q$ if $\sigma x - x^q \in Q$ for all $x \in S$. If the inertia subgroup of $Q$, the set
of $\tau \in G$ with $\tau x - x \in Q$ for all $x \in S$, is trivial, then there is exactly one
arithmetic Frobenius element at $Q$ in $G$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Frobenius elements coincide when inertia is trivial](eq-of-inertia-eq-bot.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Frobenius.Unique](../../../../../../sources/v2/MathlibExt.md)
