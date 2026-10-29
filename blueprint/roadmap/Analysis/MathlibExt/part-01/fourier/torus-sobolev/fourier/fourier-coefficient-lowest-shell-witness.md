---
article_id: af_a46efc7283283cc7f266cf80
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TorusSobolev.fourierCoefficient_lowestShellWitness
---

# Fourier coefficients of the lowest-shell witness

**Fourier coefficients of the lowest-shell witness.** For every frequency $k \in \mathbb{Z}^2$,
the Fourier coefficient of the lowest-shell witness at $k$ equals $1/2$ if $k$ lies in the
lowest shell, that is, $k$ is one of $(1, 0)$, $(-1, 0)$, $(0, 1)$, $(0, -1)$, and equals $0$
otherwise.

## Depends on

- [Integer frequencies](../basic/frequency.md)
- [Fourier coefficients on the torus](../basic/fourier-coefficient.md)
- [Lowest frequency shell](lowest-shell.md)
- [Lowest-shell witness](lowest-shell-witness.md)

## Proof depends on

- [The torus of period $2\pi$](../basic/torus.md)
- [Axis frequency](axis-frequency.md)
- [Lowest-shell unit polynomial](lowest-shell-unit.md)
- [Additivity of Fourier coefficients on the 2-torus](m-fourier-coeff-add.md)
- [Fourier coefficients of a Fourier monomial on the 2-torus](m-fourier-coeff-monomial.md)
- [Homogeneity of Fourier coefficients on the 2-torus](m-fourier-coeff-smul.md)
- [A function on the torus as a function on the unit torus](../basic/unit-representative.md)
- [Unit representative of the lowest-shell witness](unit-representative-lowest-shell-witness.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Fourier](../../../../../../../sources/v2/MathlibExt.md)
