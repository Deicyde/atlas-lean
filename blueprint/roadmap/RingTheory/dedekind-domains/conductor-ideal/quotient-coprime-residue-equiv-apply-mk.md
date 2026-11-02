---
article_id: af_7cbc93bec91c7e973ead8c9c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Ideal.quotient_coprime_residue_equiv_apply_mk
---

# The residue-ring isomorphism on residue classes

**The residue-ring isomorphism on residue classes.** Let $B$ be an algebra over $O$, where
$O$ and $B$ are commutative rings, with structure map $\varphi : O \to B$. Let $\mathfrak q$ be a
maximal ideal of $B$ and let $\mathfrak c$ be an ideal of $B$ with
$\mathfrak c \not\subseteq \mathfrak q$ such that for every $x \in \mathfrak c$ and every $b \in B$
there is $o \in O$ with $\varphi(o) = xb$. Then for every $o \in O$, the residue-ring isomorphism
$O / \varphi^{-1}(\mathfrak q) \cong B / \mathfrak q$ sends the class of $o$ to the class of
$\varphi(o)$.

## Depends on

- [Residue-ring isomorphism away from a denominator-clearing ideal](quotient-coprime-residue-equiv.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.ConductorResidue](../../../../sources/v2/MathlibExt.md)
