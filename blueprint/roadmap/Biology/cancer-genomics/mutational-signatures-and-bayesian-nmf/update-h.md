---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.MutationalSignatures.ARDNMF.updateH
---

# ARD multiplicative update of H

**ARD multiplicative update of H.** The `ℓ₁`-ARD multiplicative update of `H` for `β = 1` (Tan–Févotte, Eq. 32, Algorithm 2):
`h_kn ← h_kn (∑_f w_fk v_fn / (W H)_fn) / (∑_f w_fk + φ / λ_k)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reconstruction matrix in nonnegative matrix factorization](recon.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.MutationalSignatures.ARDNMF](../../../../sources/v2/CSLibExt.md)
