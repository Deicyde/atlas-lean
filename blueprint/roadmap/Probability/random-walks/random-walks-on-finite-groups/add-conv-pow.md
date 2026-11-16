# Convolution powers on a finite abelian group

`addConvPow f 0` is the point mass at `0`
and `addConvPow f (k + 1) = f * addConvPow f k` for the convolution
`MathlibExt.Analysis.Fourier.finGroupConv`; for a probability `f` it is the law after `k` steps
of the random walk driven by `f` (Diaconis, Saint-Flour notes 1988, Section 2).
