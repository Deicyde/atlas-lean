---
article_id: af_b9c37f70e0f225a4ab3b1ac9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Ideal.le_differentIdeal_iff_mul_dual_le_one
---

# Ideals below the different

**Ideals below the different.** Let $A$ be an integrally closed domain with fraction field
$K$, let $L/K$ be a finite separable extension, and let $B$ be the integral closure of $A$ in $L$;
assume that $B$ is a Dedekind domain with fraction field $L$ and is torsion-free as an
$A$-module. Write $B^\vee = \{x \in L : \operatorname{Tr}_{L/K}(xB) \subseteq A\}$ for the trace
dual of $B$ and $\mathfrak{D}_{B/A}$ for the different ideal of $B$ over $A$. Then an ideal $I$
of $B$ satisfies $I \subseteq \mathfrak{D}_{B/A}$ if and only if $I B^\vee \subseteq B$, where
the product is taken in the fractional ideals of $B$ in $L$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.DifferentDual](../../../../sources/v2/MathlibExt.md)
