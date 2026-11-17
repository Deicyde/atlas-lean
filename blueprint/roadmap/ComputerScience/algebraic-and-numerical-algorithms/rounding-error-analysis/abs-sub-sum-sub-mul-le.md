# Residual bound for one division step

If $\hat s$ is the floating-point value of $c - \sum_{k<m} a_k b_k$ (products rounded and subtracted one at a time), $\hat z = \mathrm{fl}(\hat s / d)$ with $d \ne 0$, and $(m + 1)u < 1$, then

$$\Big|c - \sum_{k<m} a_k b_k - d\,\hat z\Big| \le \gamma_{m+1} \Big(\sum_{k<m} |a_k b_k| + |d\,\hat z|\Big).$$

This is one step of forward substitution, and of the computation of an entry of $\hat L$ in Gaussian elimination.

## Informally uses

- [Error of a floating-point $c - \sum a_k b_k$, measured by the result](abs-sub-dot-fl-add-sum-sub-le.md): the subtractions.
- [Rounding error relative to the rounded value](abs-fl-sub-le-gamma-one-mul.md) and [composition of relative errors](one-add-gamma-mul-le.md): the division.
