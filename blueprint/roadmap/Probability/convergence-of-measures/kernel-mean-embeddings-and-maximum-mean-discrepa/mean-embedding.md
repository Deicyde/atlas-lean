# Kernel mean embedding

The mean embedding of a measure `P` is the Bochner integral
`μ_P = ∫ φ(x) dP(x)` of the feature map; it is the element of `H` representing expectation
under `P` (Gretton et al., *A kernel two-sample test*, JMLR 13 (2012), Section 2.2 and
Lemma 3). The definition is meaningful when the feature map is integrable, see
`inner_meanEmbedding`.
