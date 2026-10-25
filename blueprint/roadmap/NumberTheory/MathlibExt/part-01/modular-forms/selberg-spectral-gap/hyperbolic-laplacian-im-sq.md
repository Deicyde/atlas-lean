---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.SelbergSpectralGap.hyperbolicLaplacian_im_sq
---

# Hyperbolic Laplacian of the squared imaginary part

**Hyperbolic Laplacian of the squared imaginary part.** Let $f$ be the function on the upper
half plane given by $f(u) = (\operatorname{Im} u)^2$, viewed as a complex number. Then for
every point $z$ of the upper half plane the hyperbolic Laplacian of $f$ at $z$ equals
$-2 (\operatorname{Im} z)^2$.

This is a non-holomorphic check: the value is not zero, whereas with complex derivatives the
computation would collapse by Cauchy--Riemann.

## Depends on

- [Hyperbolic Laplacian](hyperbolic-laplacian.md)

## Proof depends on

- [Zero extension from the upper half plane](ext.md)
- [Partial derivative in the imaginary direction](partial-im.md)
- [Partial derivative in the real direction](partial-re.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ModularForms.SelbergSpectralGap](../../../../../../sources/v2/MathlibExt.md)
