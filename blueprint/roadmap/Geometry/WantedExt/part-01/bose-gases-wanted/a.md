---
article_id: af_18c6f8e53ffbd2534357a4a3
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.BoseGasesWanted.BoseGases.a
---

# Scattering length

**Scattering length.** Let $v : \mathbb{R}^3 \to \mathbb{R}$ be a potential. If there is a
radial scattering solution $w$ to the scattering equation with potential $v$, the scattering
length of $v$ is $a(v) = (8\pi)^{-1} \int_{\mathbb{R}^3} v(x)\,(1 - w(x))\,dx$, where $w$ is
one such solution, chosen arbitrarily; if there is no radial scattering solution, $a(v) = 0$.

This is Equation (3.5) of Fournais–Solovej. Under the assumptions of Theorem 1.2 the radial
scattering solution exists and is unique, so the choice does not matter there.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Radial functions](is-radial.md)
- [Scattering solutions](is-scattering-solution.md)

## Sources

- [WantedExt, WantedExt.Geometry.BoseGasesWanted](../../../../../sources/v2/WantedExt.md)
