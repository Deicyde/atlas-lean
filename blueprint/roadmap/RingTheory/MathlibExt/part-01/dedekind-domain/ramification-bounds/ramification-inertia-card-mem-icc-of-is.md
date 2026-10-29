---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Ideal.ramification_inertia_card_mem_Icc_of_isFractionRing
---

# Bounds on ramification, inertia and splitting, fraction-field form

**Bounds on ramification, inertia and splitting, fraction-field form.** Let $R$ and $S$ be
Dedekind domains, with $S$ an $R$-algebra that is finitely generated and torsion-free as an
$R$-module. Let $K$ be the fraction field of $R$ and $L$ the fraction field of $S$, with $L$ a
$K$-algebra compatible with the maps $R \to K \to L$ and $R \to S \to L$, and let $n = [L : K]$.
If $\mathfrak{p}$ is a maximal ideal of $R$ and $\mathfrak{q}$ is a prime ideal of $S$ lying over
$\mathfrak{p}$, then the ramification index $e_{\mathfrak{q}}$ and the inertia degree
$f_{\mathfrak{q}}$ of $\mathfrak{q}$ over $\mathfrak{p}$ and the number $g_{\mathfrak{p}}$ of prime
ideals of $S$ lying over $\mathfrak{p}$ all lie in the interval $[1, n]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bounds on ramification, inertia and splitting](ramification-inertia-card-mem-icc.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.RamificationBounds](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Corollary 5.36.
