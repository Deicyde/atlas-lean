---
article_id: af_cc89e5cb99540a92318d06c9
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.unitRepresentative
---

# A function on the torus as a function on the unit torus

**A function on the torus as a function on the unit torus.** For a continuous function
$u : \mathbb{T}^2 \to \mathbb{R}$ on the torus $\mathbb{T}^2 = (\mathbb{R}/2\pi\mathbb{Z})^2$, its
unit representative is the continuous function $\tilde u : (\mathbb{R}/\mathbb{Z})^2 \to \mathbb{C}$
given by $\tilde u(y) = u(2\pi y)$, the composition of $u$ with the inverse of the rescaling to
unit period, with its real values regarded as complex numbers.

## Depends on

- [The torus of period $2\pi$](torus.md)

## Proof depends on

- [Rescaling the torus to unit period](unit-rescaling.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Basic](../../../../../../../sources/v2/MathlibExt.md)
