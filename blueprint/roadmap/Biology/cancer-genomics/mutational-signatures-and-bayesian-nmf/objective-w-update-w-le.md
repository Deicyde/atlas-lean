---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.MutationalSignatures.ARDNMF.objectiveW_updateW_le
---

# The `W` update is monotone

**The `W` update is monotone**: it does not increase
`D_1(V | W H) / φ + ∑ w_fk / λ_k`, for `φ > 0`, `λ > 0`, `V ≥ 0`, `H ≥ 0` with no zero column,
and `W > 0` entrywise (the transpose of `objectiveH_updateH_le`).

## Depends on

- [W-dependent part of the ARD-NMF objective](objective-w.md)
- [ARD multiplicative update of W](update-w.md)

## Proof depends on

- [Data-fit term of the ARD-NMF objective](data-fit.md)
- [Generalized Kullback–Leibler divergence](kl-div.md)
- [H-dependent part of the ARD-NMF objective](objective-h.md)
- [The `H` update is monotone](objective-h-update-h-le.md)
- [Reconstruction matrix in nonnegative matrix factorization](recon.md)
- [ARD multiplicative update of H](update-h.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.MutationalSignatures.ARDNMF](../../../../sources/v2/CSLibExt.md)
