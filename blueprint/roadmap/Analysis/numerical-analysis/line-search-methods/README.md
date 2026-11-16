# Line search methods

A line search method for minimising a smooth function iterates $x_{k+1} = x_k + \alpha_k d_k$ along a descent direction $d_k$ ($\nabla f(x_k)^\top d_k < 0$) with a step length $\alpha_k > 0$ chosen to give sufficient decrease (the Armijo condition) without being too short (the Wolfe curvature condition). Under these conditions the Zoutendijk condition $\sum_k (\nabla f(x_k)^\top d_k)^2 / \|d_k\|^2 < \infty$ holds; it is the summability argument behind the global convergence of steepest descent, quasi-Newton and nonlinear conjugate gradient methods.
- [Armijo sufficient decrease condition](armijo-condition.md)
- [Wolfe curvature condition](curvature-condition.md)
- [Strong Wolfe conditions](strong-wolfe-conditions.md)
- [Strong Wolfe steps are standard Wolfe steps](to-wolfe-conditions.md)
- [Standard Wolfe conditions](wolfe-conditions.md)
- [Zoutendijk condition](zoutendijk.md)
