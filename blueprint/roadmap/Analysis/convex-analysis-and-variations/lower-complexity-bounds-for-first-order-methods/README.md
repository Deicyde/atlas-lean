# Lower complexity bounds for first-order methods

How fast can any method that only queries gradients minimise a smooth convex function? Nesterov's answer bounds the error of every method whose iterates stay in $x_0 + \operatorname{span}\{\nabla f(x_0), \dots, \nabla f(x_{k-1})\}$: on $L$-smooth convex functions no such method can beat $\Omega(L\|x_0 - x^*\|^2/k^2)$ while $k \le (n-1)/2$, and on $\mu$-strongly convex functions with condition number $Q = L/\mu$ none can contract faster than $((\sqrt{Q} - 1)/(\sqrt{Q} + 1))^{2k}$. The witnesses are quadratics with tridiagonal Hessians ("the worst function in the world"). Comparing these bounds with the rates of accelerated methods shows that those methods are optimal up to constant factors.

- [Lower complexity bound for smooth convex minimisation](exists-lower-bound-smooth-convex.md)
- [Lower complexity bound for smooth strongly convex minimisation](exists-lower-bound-strongly-convex.md)

## Related topics

- [Accelerated gradient methods](../accelerated-gradient-methods/README.md): the methods whose rates match these bounds up to constants.
- [Gradient descent](../gradient-descent/README.md): a method in the class, with the slower rates $O(1/k)$ and $(1 - \mu/L)^k$.
- [Conjugate gradient method](../../../LinearAlgebra/matrix-decompositions/conjugate-gradient-method/README.md): a Krylov-subspace method in the class; on quadratics the lower bounds are statements about Krylov subspaces.
