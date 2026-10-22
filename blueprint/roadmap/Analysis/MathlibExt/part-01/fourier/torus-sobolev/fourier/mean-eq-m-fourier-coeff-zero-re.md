---
article_id: af_34df4413765b9f1d6b174777
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TorusSobolev.mean_eq_mFourierCoeff_zero_re
---

# The mean is the real part of the zeroth Fourier coefficient

**The mean is the real part of the zeroth Fourier coefficient.** For every continuous
function $u : \mathbb{T} \to \mathbb{R}$ on the torus $\mathbb{T} = (\mathbb{R}/2\pi\mathbb{Z})^2$,
the mean of $u$ equals the real part of the zeroth Fourier coefficient
$\int_{(\mathbb{R}/\mathbb{Z})^2} \tilde u(y)\,dy$, taken with respect to normalized Haar measure,
of the unit representative $\tilde u$ of $u$ (the function $u$, viewed as complex-valued and
transported to the unit-period torus $(\mathbb{R}/\mathbb{Z})^2$).

## Depends on

- [The torus of period $2\pi$](../basic/torus.md)
- [Mean of a function on the torus](../basic/mean.md)
- [A function on the torus as a function on the unit torus](../basic/unit-representative.md)

## Proof depends on

- [Integer frequencies](../basic/frequency.md)
- [Integrability of Fourier integrands on the 2-torus](m-fourier-coeff-integrable.md)
- [Normalized Haar measure on the unit torus](../basic/unit-haar.md)
- [Rescaling the torus to unit period](../basic/unit-rescaling.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Fourier](../../../../../../../sources/v2/MathlibExt.md)
