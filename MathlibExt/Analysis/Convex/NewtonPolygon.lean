/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Algebra.MvPolynomial.Basic
public import Mathlib.Analysis.Convex.Hull
public import Mathlib.Topology.Instances.RealVectorSpace

/-!
# Newton polygon for bivariate polynomials

This module defines the Newton support, Newton polygon, its interior and
frontier, and edge restrictions for bivariate polynomials.
-/

noncomputable section

@[expose]
public section

namespace NewtonPolygon

variable {k : Type*} [CommSemiring k]

/-- **Exponent vectors as points of the plane.** The map from exponent vectors of monomials in two
variables to $\mathbb{R}^2$ sends $e = (e_0, e_1) \in \mathbb{N}^2$ to the point
$(e_0, e_1) \in \mathbb{R}^2$. -/
def exponentToReal (e : Fin 2 →₀ Nat) : Fin 2 → Real :=
  fun i => (e i : Real)

/-- **Newton support.** Let $f$ be a polynomial in two variables $x_0, x_1$ over a commutative
semiring $k$. The Newton support of $f$ is the set of exponent vectors $(e_0, e_1) \in \mathbb{N}^2$
of the monomials $x_0^{e_0} x_1^{e_1}$ with nonzero coefficient in $f$, viewed as points of
$\mathbb{R}^2$. -/
def newtonSupport (f : MvPolynomial (Fin 2) k) : Set (Fin 2 → Real) :=
  exponentToReal '' (↑f.support : Set (Fin 2 →₀ Nat))

/-- **Newton polygon.** Let $f$ be a polynomial in two variables over a commutative semiring $k$.
The Newton polygon of $f$ is the convex hull in $\mathbb{R}^2$ of the Newton support of $f$, the
set of exponent vectors of the monomials with nonzero coefficient in $f$, viewed as points of
$\mathbb{R}^2$. -/
def newtonPolygon (f : MvPolynomial (Fin 2) k) : Set (Fin 2 → Real) :=
  convexHull ℝ (newtonSupport f)

/-- **Interior of the Newton polygon.** For a polynomial $f$ in two variables over a commutative
semiring $k$, the interior of the Newton polygon of $f$ is its topological interior as a subset
of $\mathbb{R}^2$. -/
def newtonPolygonInterior (f : MvPolynomial (Fin 2) k) :
    Set (Fin 2 → Real) :=
  interior (newtonPolygon f)

/-- **Boundary of the Newton polygon.** For a polynomial $f$ in two variables over a commutative
semiring $k$, the boundary of the Newton polygon of $f$ is its topological boundary in
$\mathbb{R}^2$: the closure of the Newton polygon minus its interior. -/
def newtonPolygonBoundary (f : MvPolynomial (Fin 2) k) :
    Set (Fin 2 → Real) :=
  frontier (newtonPolygon f)

open Classical in
/-- **Restriction of a polynomial to a set of exponents.** Let $f$ be a polynomial in two variables
over a commutative semiring $k$, and let $\Gamma \subseteq \mathbb{R}^2$. The restriction of $f$ to
$\Gamma$ is the polynomial formed by the terms of $f$ whose exponent vector, viewed as a point of
$\mathbb{R}^2$, lies in $\Gamma$; the other terms are dropped. -/
def edgeRestriction (f : MvPolynomial (Fin 2) k)
    (gamma : Set (Fin 2 → Real)) : MvPolynomial (Fin 2) k :=
  f.support.sum fun e =>
    if exponentToReal e ∈ gamma then
      MvPolynomial.monomial e (f.coeff e)
    else 0

/-- **Membership in the Newton support.** Let $f$ be a polynomial in two variables over a
commutative semiring $k$. A point $x \in \mathbb{R}^2$ lies in the Newton support of $f$ if and
only if $x$ is the exponent vector $e \in \mathbb{N}^2$ of some monomial with nonzero coefficient
in $f$, viewed as a point of $\mathbb{R}^2$. -/
theorem mem_newtonSupport {f : MvPolynomial (Fin 2) k}
    {x : Fin 2 → Real} :
    x ∈ newtonSupport f ↔ ∃ e ∈ f.support, exponentToReal e = x := by
  simp [newtonSupport]

/-- **The Newton support of the zero polynomial is empty.** For every commutative semiring $k$, the
Newton support of the zero polynomial in two variables over $k$ is the empty subset of
$\mathbb{R}^2$. -/
@[simp]
theorem newtonSupport_zero :
    newtonSupport (0 : MvPolynomial (Fin 2) k) = ∅ := by
  simp [newtonSupport]

/-- **The Newton polygon of the zero polynomial is empty.** For every commutative semiring $k$, the
Newton polygon of the zero polynomial in two variables over $k$ is the empty subset of
$\mathbb{R}^2$. -/
@[simp]
theorem newtonPolygon_zero :
    newtonPolygon (0 : MvPolynomial (Fin 2) k) = ∅ := by
  simp [newtonPolygon, newtonSupport_zero]

/-- **The Newton support lies in the Newton polygon.** For every polynomial $f$ in two variables
over a commutative semiring $k$, the Newton support of $f$ is contained in the Newton polygon of
$f$, the convex hull of the Newton support in $\mathbb{R}^2$. -/
theorem newtonSupport_subset_newtonPolygon (f : MvPolynomial (Fin 2) k) :
    newtonSupport f ⊆ newtonPolygon f :=
  subset_convexHull ℝ _

/-- **The interior of the Newton polygon lies in the polygon.** For every polynomial $f$ in two
variables over a commutative semiring $k$, the interior of the Newton polygon of $f$ in
$\mathbb{R}^2$ is contained in the Newton polygon of $f$. -/
theorem newtonPolygonInterior_subset_newtonPolygon
    (f : MvPolynomial (Fin 2) k) :
    newtonPolygonInterior f ⊆ newtonPolygon f :=
  interior_subset

/-- **Edge restriction to the empty set.** For every polynomial $f$ in two variables over a
commutative semiring $k$, the restriction of $f$ to the empty set, that is, the sum of the terms
of $f$ whose exponent vector, viewed as a point of $\mathbb{R}^2$, lies in $\emptyset$, is the
zero polynomial. -/
@[simp]
theorem edgeRestriction_empty (f : MvPolynomial (Fin 2) k) :
    edgeRestriction f ∅ = 0 := by
  simp [edgeRestriction]

/-- **Edge restriction to the whole plane.** For every polynomial $f$ in two variables over a
commutative semiring $k$, the restriction of $f$ to all of $\mathbb{R}^2$, that is, the sum of the
terms of $f$ whose exponent vector, viewed as a point of $\mathbb{R}^2$, lies in $\mathbb{R}^2$, is
$f$ itself. -/
@[simp]
theorem edgeRestriction_univ (f : MvPolynomial (Fin 2) k) :
    edgeRestriction f Set.univ = f := by
  unfold edgeRestriction
  simp only [Set.mem_univ, ite_true]
  exact (MvPolynomial.as_sum f).symm

end NewtonPolygon

end
