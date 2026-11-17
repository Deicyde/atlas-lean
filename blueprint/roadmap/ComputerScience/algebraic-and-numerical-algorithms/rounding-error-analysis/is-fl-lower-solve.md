# Forward substitution in floating point

`IsFlLowerSolve p L b y` says that `y` is computed
from the lower triangular `L` and `b` by `yᵢ = fl(fl(bᵢ - ∑_{k<i} Lᵢₖ yₖ) / Lᵢᵢ)`, the sum being
evaluated by `subDotFl` (products rounded and subtracted one at a time).
