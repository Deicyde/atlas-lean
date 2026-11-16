# Finite VC dimension

A class $H$ of functions $X \to \{0, 1\}$ has finite Vapnik-Chervonenkis dimension when there is a
bound $d$ on the sizes of the finite sets it shatters; the least such $d$ is its VC dimension.
For finite families of finite sets, Mathlib's `Finset.vcDim` and the Sauer-Shelah-Pajor bound
`Finset.card_shatterer_le_sum_vcDim` cover the combinatorics.

## Sources

- S. Shalev-Shwartz and S. Ben-David, *Understanding Machine Learning: From Theory to Algorithms*, Cambridge University Press (2014), Definition 6.5.
