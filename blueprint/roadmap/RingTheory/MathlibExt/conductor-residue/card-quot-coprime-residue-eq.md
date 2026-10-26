---
article_id: af_96d27ae522c0d3a851326fb2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Ideal.cardQuot_coprime_residue_eq
---

# Equal ideal indices away from a denominator-clearing ideal

**Equal ideal indices away from a denominator-clearing ideal.** Let $B$ be an algebra over
$O$, where $O$ and $B$ are commutative rings, with structure map $\varphi : O \to B$. Let
$\mathfrak q$ be a maximal ideal of $B$ and let $\mathfrak c$ be an ideal of $B$ with
$\mathfrak c \not\subseteq \mathfrak q$ such that for every $x \in \mathfrak c$ and every $b \in B$
there is $o \in O$ with $\varphi(o) = xb$. Then the index of $\varphi^{-1}(\mathfrak q)$ in $O$
equals the index of $\mathfrak q$ in $B$, where the index of an ideal is the number of elements of
the quotient, taken to be $0$ when the quotient is infinite.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Residue-ring isomorphism away from a denominator-clearing ideal](quotient-coprime-residue-equiv.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.ConductorResidue](../../../../sources/v2/MathlibExt.md)
