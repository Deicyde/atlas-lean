# Back substitution in floating point

`IsFlUpperSolve p U y x` says that `x` is computed
from the upper triangular `U` and `y` by `xᵢ = fl(fl(yᵢ - ∑_{k>i} Uᵢₖ xₖ) / Uᵢᵢ)`, for
`i = n - 1, …, 0`, the sum over `k = n - 1, …, i + 1` being evaluated by `subDotFl`. In other
words, it is forward substitution on the system with rows and columns in reverse order.
