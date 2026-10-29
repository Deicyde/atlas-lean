---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Ideal.ramification_inertia_card_mem_Icc
---

# Bounds on ramification, inertia and splitting

**Bounds on ramification, inertia and splitting.** Let $R$ and $S$ be Dedekind domains, with
$S$ an $R$-algebra that is finitely generated and torsion-free as an $R$-module, and let $n$ be the
rank of $S$ as an $R$-module. If $\mathfrak{p}$ is a maximal ideal of $R$ and $\mathfrak{q}$ is a
prime ideal of $S$ lying over $\mathfrak{p}$, then the ramification index $e_{\mathfrak{q}}$ and
the inertia degree $f_{\mathfrak{q}}$ of $\mathfrak{q}$ over $\mathfrak{p}$ and the number
$g_{\mathfrak{p}}$ of prime ideals of $S$ lying over $\mathfrak{p}$ all lie in the interval
$[1, n]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bounds on the inertia degree](inertia-deg-mem-icc.md)
- [Bounds on the number of primes above a prime](ncard-primes-over-mem-icc.md)
- [Bounds on the ramification index](ramification-idx-mem-icc.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.RamificationBounds](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Corollary 5.36.
