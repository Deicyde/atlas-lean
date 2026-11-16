# Existence of the kernel mean embedding

**Existence of the kernel mean embedding** (Gretton et al., *A kernel two-sample test*,
JMLR 13 (2012), Lemma 3). If the feature map is strongly measurable and
`∫ √k(x, x) dP(x) < ∞`, then the feature map is Bochner integrable, so the mean embedding
`μ_P ∈ H` exists and has the [reproducing property](inner-mean-embedding.md). The paper assumes `k` measurable; the
measurability hypothesis here is the one Bochner integration needs.
