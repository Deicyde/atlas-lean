# The kernel Gram matrix of the representer theorem

The Gram matrix
`RepresenterTheorem.kernelGram` used for kernel ridge regression has entries
`k(xᵢ, xⱼ) = kernelValue H xᵢ xⱼ` (Gretton et al., *A kernel two-sample test*, JMLR 13 (2012),
Section 2.2: `⟪φ(x), φ(y)⟫ = k(x, y)`).
