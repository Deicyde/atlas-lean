# Controllability of a linear control system

Let $E$ and $U$ be finite-dimensional real inner product spaces, $A : E \to E$ and $B : U \to E$ linear maps, and $T \in \mathbb{R}$. The system $\dot x = A x + B u$ is **controllable on $[0, T]$** if for all $x_0, x_1 \in E$ there are a continuous control $u : \mathbb{R} \to U$ and a solution $x : \mathbb{R} \to E$ of $\dot x(t) = A x(t) + B u(t)$ with $x(0) = x_0$ and $x(T) = x_1$.

This is Coron, *Control and Nonlinearity* (AMS 2007), Definition 1.2, on the interval $[T_0, T_1] = [0, T]$ for a time-invariant system, with continuous controls instead of $L^\infty$ controls. By Coron's Remark 1.3 the choice of control space does not change the notion; here this is visible in the proofs: the steering control built from the Gramian is continuous, and the obstruction (a vector orthogonal to every endpoint) holds for every continuous control. The criteria below assume $T > 0$: at $T = 0$ a system with nonzero state space is never controllable, as a test checks.

## Background

- [Duhamel's formula](../../ordinary-differential-equations/duhamel-variation-of-constants.md): every continuous control has a unique solution from each initial state, given by the variation of constants formula.
