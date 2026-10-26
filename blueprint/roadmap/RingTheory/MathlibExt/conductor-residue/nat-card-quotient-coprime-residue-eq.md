---
article_id: af_3c5aa1db36f5b894909d9333
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Ideal.nat_card_quotient_coprime_residue_eq
---

# Equal cardinality of residue rings away from a denominator-clearing ideal

**Equal cardinality of residue rings away from a denominator-clearing ideal.** Let $B$ be an
algebra over $O$, where $O$ and $B$ are commutative rings, with structure map
$\varphi : O \to B$. Let $\mathfrak q$ be a maximal ideal of $B$ and let $\mathfrak c$ be an
ideal of $B$ with $\mathfrak c \not\subseteq \mathfrak q$ such that for every $x \in \mathfrak c$
and every $b \in B$ there is $o \in O$ with $\varphi(o) = xb$. Then
$O / \varphi^{-1}(\mathfrak q)$ and $B / \mathfrak q$ have the same cardinality, where the
cardinality of an infinite set is taken to be $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Residue-ring isomorphism away from a denominator-clearing ideal](quotient-coprime-residue-equiv.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.ConductorResidue](../../../../sources/v2/MathlibExt.md)
