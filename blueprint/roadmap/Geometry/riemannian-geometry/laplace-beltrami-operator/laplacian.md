# Laplace–Beltrami operator

The Laplace-Beltrami operator applied to `f : M → ℝ` at `x`: `Δf(x)` is the metric
trace `∑_i ∇²f(e_i, e_i)` of the
[Covariant Hessian](../riemannian-gradient-and-hessian/hessian.md) `∇²f` at `x` over a fixed
orthonormal basis `(e_i)` of the tangent space `T_xM`, the same basis convention as for the
[Scalar curvature](../curvature-of-riemannian-manifolds/scalar-curvature.md). For the textbook
Hessian, which is bilinear, this trace does not depend on the orthonormal basis; the Hessian at
`x` is computed as in the covariant Hessian, from the extension of each `e_i` to a vector field
with constant coordinates in the preferred chart at `x`.

Sign convention `Δf = tr_g ∇²f`, the convention `Δ = div ∘ grad` under which `Δ` is the
sum `∑ ∂²/∂x_i²` on Euclidean space and `Δ(‖x‖²) = 2n`; the operator `-Δ` is then the
nonnegative one, and the opposite sign convention is also common. Reference with the
same conventions: Lee, Introduction to Riemannian Manifolds (2nd ed., GTM 176).

The flat Laplacian of a finite-dimensional real inner product space is the trace of the second
derivative over an orthonormal basis. On such a space `F` with its standard Riemannian metric,
when the Fréchet derivative `Df` of `f` (taken to be `0` where `f` is not differentiable) is
differentiable at `x`, this operator agrees with the flat Laplacian (same orthonormal-basis
trace, same sign); see
[The Laplacian on a vector space is the flat Laplacian at twice-differentiable points](laplacian-vector-space-eq-laplacian.md).
