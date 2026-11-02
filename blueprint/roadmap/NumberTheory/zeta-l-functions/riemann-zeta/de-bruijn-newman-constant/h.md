---
article_id: af_96699b786b9c906d43c4117a
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.DeBruijnNewman.H
---

# The de Bruijn–Newman deformation

**The de Bruijn–Newman deformation.** For real $\lambda$ and complex $z$,

$$H_\lambda(z) = \int_0^\infty e^{\lambda u^2}\, \Phi(u) \cos(zu)\, du,$$

where $\Phi$ is Newman's kernel and the integral runs over $u > 0$.

The integral is a Lebesgue integral, taken to be $0$ when the integrand is not integrable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Newman's kernel](phi.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DeBruijnNewman](../../../../../sources/v2/MathlibExt.md)
