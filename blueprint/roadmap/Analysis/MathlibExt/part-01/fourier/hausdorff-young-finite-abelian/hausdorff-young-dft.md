---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.HausdorffYoungFiniteAbelian.hausdorffYoung_dft
---

# Hausdorff Young dft

The Hausdorff–Young inequality on a finite abelian group: for
`1 < p ≤ 2` with conjugate exponent `q = p / (p - 1)`,
the `ℓ^q` norm of the Fourier transform is bounded by
`(card G) ^ (1 / q)` times the `ℓ^p` norm of the function.

The measurability hypotheses are the ones the finite counting-measure
Riesz–Thorin theorem in base MathlibExt takes; in applications they are
discharged with the discrete (`⊤`) measurable-space instance.

## Depends on

- [Discrete Fourier transform on a finite abelian group](../finite-abelian-dft/dft-fun.md)

## Proof depends on

- [Dft Fun sup le](dft-fun-sup-le.md)
- [Sum norm sq dft Fun](sum-norm-sq-dft-fun.md)
- [Riesz–Thorin interpolation theorem on finite sets](../../functional-analysis/part-02/riesz-thorin/riesz-thorin.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.HausdorffYoungFiniteAbelian](../../../../../../sources/v2/MathlibExt.md)
