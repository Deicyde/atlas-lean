# Leave-one-out least squares: leverage and deleted residual

Let `X` be a real design
with rows `x k = X k`, responses `y`, Gram matrix `G = Xᵀ X` invertible, and fix a row `i` with
leverage `h = xᵢᵀ G⁻¹ xᵢ ≠ 1`. Let `G₋ᵢ = G - xᵢ xᵢᵀ` be the Gram matrix without row `i`,
`β = G⁻¹ Xᵀ y` the least-squares estimate, and `β₋ᵢ = G₋ᵢ⁻¹ (Xᵀ y - yᵢ xᵢ)` the estimate
without row `i`. Then:

* `G₋ᵢ` is invertible;
* `β₋ᵢ` is a least-squares estimate of the data with row `i` deleted: it minimizes the residual
  sum of squares of the design and responses with row `i` set to zero, which is
  `∑ k ≠ i, (y k - xₖᵀ θ)²`;
* `q = xᵢᵀ G₋ᵢ⁻¹ xᵢ` satisfies `q = h / (1 - h)` and `h = q / (1 + q)`;
* the residuals `eᵢ = yᵢ - xᵢᵀ β` and `e₋ᵢ = yᵢ - xᵢᵀ β₋ᵢ`, both at the original row `i`,
  satisfy `eᵢ = (1 - h) e₋ᵢ`.
