---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.twoAdicCollatz
---

# The $2$-adic $3x+1$ map

**The $2$-adic $3x+1$ map.** The map $T : \mathbb{Z}_2 \to \mathbb{Z}_2$ is defined by
$T(x) = x/2$ if $x$ is even and $T(x) = (3x+1)/2$ if $x$ is odd, where even and odd refer to the
residue of $x$ modulo $2$.

In both cases the numerator is divisible by $2$ in $\mathbb{Z}_2$, so the division is exact.

## Depends on

This node has no prerequisites.

## Proof depends on

- [$3x + 1$ is even for odd $2$-adic $x$](to-zmod-three-mul-add-one-of-odd.md)
- [Divisibility by $2$ from the residue modulo $2$](two-dvd-of-to-zmod-eq-zero.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QAnalogCollatzWanted](../../../../../sources/v2/WantedExt.md)
- Kenneth G. Monks, *On q-Analogs of the 3x+1 Dynamical System*, Journal of Integer Sequences 28 (2025), Article 25.6.8, Section 1 (definition of `T` extended to `ℤ₂`).
