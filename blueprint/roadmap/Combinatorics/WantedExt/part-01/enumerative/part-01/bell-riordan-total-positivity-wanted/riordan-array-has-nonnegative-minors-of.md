---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.riordanArray_hasNonnegativeMinors_of_coeffMatrix
---

# Total positivity of a Riordan array from its coefficient matrix

**Total positivity of a Riordan array from its coefficient matrix.** Let $(a_n)$ and $(z_n)$
be real sequences with generating functions $A(x)$ and $Z(x)$, and let $R$ be the Riordan array
with $A$-sequence $(a_n)$ and $Z$-sequence $(z_n)$. If the coefficient matrix $J(Z(x), A(x))$ is
totally positive, that is, every minor of it is nonnegative, then every minor of $R$ is
nonnegative.

## Depends on

- [Riordan array with given A- and Z-sequences](is-riordan-array-az.md)
- [Matrices with nonnegative minors](../../../../../../LinearAlgebra/MathlibExt/matrix/part-01/has-nonnegative-minors.md)
- [Coefficient matrix of a Riordan array](riordan-coeff-matrix.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BellRiordanTotalPositivityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lili Mu, Yuanyuan Xing and Sai-Nan Zheng, *A New Criterion for the Total Positivity of Riordan Arrays*, Journal of Integer Sequences 28 (2025), Article 25.7.5, Proposition 1 (`jis-2025-25.7.5-prop-1`).
