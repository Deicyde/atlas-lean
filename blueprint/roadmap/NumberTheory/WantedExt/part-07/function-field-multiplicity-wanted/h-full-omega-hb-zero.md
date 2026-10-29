---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hFullOmegaHB_zero
---

# Constant coefficient of $B_{h,N_h}$

**Constant coefficient of $B_{h,N_h}$.** Let $F$ be a finite field with $q$ elements, let $h$
be a natural number and let $z$ be a complex number. Then the coefficient $B_z(0)$ of the
$h$-full series for $F$, $h$ and $z$ equals $1$. For $h \ge 1$, $B_z(0)$ is the constant
coefficient of $B_{h,N_h}(u, z) = (1 - qu^h)^z \sum_{f \in N_h} z^{\omega_h(f)} u^{\deg f}$,
where $N_h$ is the set of $h$-full monic polynomials over $F$ and $\omega_h(f)$ is the number of
monic irreducible polynomials dividing $f$ with multiplicity exactly $h$.

The only monic polynomial of degree $0$ is $1$, which is $h$-full and has $\omega_h(1) = 0$.

## Depends on

- [The coefficients $B_z(n)$ of the $h$-full series](h-full-omega-hb.md)

## Proof depends on

- [Monic polynomials of fixed degree](fixed-degree-monic.md)
- [The only monic polynomial of degree zero](fixed-degree-monic-zero.md)
- [$h$-full polynomials](h-full.md)
- [Number of prime factors of given multiplicity](omega-mult.md)
- [$\omega_k$ vanishes at the polynomial $1$](omega-mult-one.md)
- [The polynomial $1$ is $h$-full](one-mem-h-full.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Section 4.1 (definition preceding Lemma 4).
