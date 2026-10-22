---
article_id: af_bcaded79c367ea5ae92a21c7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.LinearSystemFundamentalMatrixWanted.fundamental_matrix_linear_system
---

# Fundamental matrix of a linear system

**Fundamental matrix of a linear system.** Let $n \in \mathbb{N}$, let
$A : \mathbb{R} \to \mathbb{R}^{n \times n}$ be continuous, let $t_0 \in \mathbb{R}$, and write $I$
for the $n \times n$ identity matrix. Then there is a function
$\Phi : \mathbb{R} \to \mathbb{R}^{n \times n}$ with $\Phi(t_0) = I$, $\Phi'(t) = A(t) \Phi(t)$ and
$\det \Phi(t) \ne 0$ for every $t \in \mathbb{R}$, such that for every $x_0 \in \mathbb{R}^n$
the function $x(t) = \Phi(t) x_0$ satisfies $x(t_0) = x_0$ and $x'(t) = A(t) x(t)$ for every
$t \in \mathbb{R}$, and every $y : \mathbb{R} \to \mathbb{R}^n$ with $y(t_0) = x_0$ and
$y'(t) = A(t) y(t)$ for every $t \in \mathbb{R}$ equals $x$.

Proof: Global solutions are patched from clamped-time systems using Teschl, Theorem 3.9, then
assembled into the principal matrix solution of (3.83) and Theorem 3.10. Liouville's formula gives
invertibility as in (3.88)-(3.89).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Det of mul](det-of-mul.md)
- [Exists Unique has Deriv At eq continuous Linear Map](exists-unique-has-deriv-at-eq-continuous.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.LinearSystemFundamentalMatrix](../../../../../../sources/v2/MathlibExt.md)
- `Mathlib/docs/undergrad.yaml`, section `Multivariable calculus` / `Differential equations`, entry `linear differential systems` (unmapped); G. Teschl, Ordinary Differential Equations and Dynamical Systems, Section 3.4; stable ref https://en.wikipedia.org/wiki/Fundamental_matrix_(linear_differential_equation).
