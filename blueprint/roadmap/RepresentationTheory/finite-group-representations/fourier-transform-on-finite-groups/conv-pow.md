# Convolution powers on a finite group

`convPow Q 0` is the point mass at the identity and
`convPow Q (k + 1) = Q * convPow Q k`, so `convPow Q k` is the law after `k` steps of the random
walk driven by `Q` (Diaconis, Saint-Flour notes 1988, Section 2: `Q^{*k} = Q * Q^{*(k-1)}`).
