# Raydan's theorem

Let `A` be a symmetric positive definite operator on a
finite-dimensional real inner product space and `f(x) = ½ ⟪A x, x⟫ - ⟪b, x⟫`, with gradient
`A x - b`. Run the two-point step-size gradient method `x (k + 1) = x k - α k • (A (x k) - b)`
from any `x 0`, with any `α 0 > 0` and the Barzilai–Borwein step
`α (k + 1) = ‖s‖² / ⟪s, y⟫`, `s = x (k + 1) - x k`, `y = (A (x (k + 1)) - b) - (A (x k) - b)`.
Then the gradients converge to zero, i.e. `x k` converges to the minimiser `A⁻¹ b`.

M. Raydan, *On the Barzilai and Borwein choice of steplength for the gradient method*, IMA J.
Numer. Anal. 13 (1993), 321-326, as reported in Section 1 of Y. H. Dai, J. Y. Yuan and Y. Yuan,
Comput. Optim. Appl. 22 (2002), 103-109. (If some gradient vanishes, the iterates stop moving, and
the conclusion holds trivially.)
