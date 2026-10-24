---
article_id: af_00996b33d649a86279f88bce
declaration: def
origin: cited
statement: formalized
lean: Real.IsDickmanDeBruijn
---

# Dickman–de Bruijn functions

**Dickman–de Bruijn functions.** A function $\rho : \mathbb{R} \to \mathbb{R}$ is a
Dickman–de Bruijn function if $\rho(u) = 0$ for every real $u < 0$, $\rho$ maps $[0, \infty)$
into $[0, 1]$, $\rho$ is continuous on $[0, \infty)$, $\rho(u) = 1$ for every $u \in [0, 1]$,
and for every real $u > 1$ the function $\rho$ is differentiable at $u$ with
$u \rho'(u) + \rho(u - 1) = 0$.

These conditions describe the Dickman–de Bruijn function, extended by zero to negative inputs.
Continuity is asserted only on the original nonnegative domain, since the total zero extension
is discontinuous at zero.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.DickmanDeBruijn](../../../../../../../sources/v2/MathlibExt.md)
