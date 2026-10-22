---
article_id: af_1d49b3c28e236e07467ee2e7
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.lowestShellWitness
---

# Lowest-shell witness

**Lowest-shell witness.** The lowest-shell witness is the continuous real function $u$ on the
torus $(\mathbb{R}/2\pi\mathbb{Z})^2$ given by
$u(x_1, x_2) = \frac{1}{4\pi}(e^{i x_1} + e^{-i x_1} + e^{i x_2} + e^{-i x_2})
= \frac{\cos x_1 + \cos x_2}{2\pi}$,
the normalized sum of the four lowest nonzero Fourier modes.

## Depends on

- [The torus of period $2\pi$](../basic/torus.md)

## Proof depends on

- [Lowest Shell Unit](lowest-shell-unit.md)
- [Rescaling the torus to unit period](../basic/unit-rescaling.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Fourier](../../../../../../../sources/v2/MathlibExt.md)
