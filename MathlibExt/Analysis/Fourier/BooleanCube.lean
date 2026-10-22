/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Data.Fintype.Pi
public import Mathlib.Basic.Real.Basic
public import Mathlib.Algebra.MvPolynomial.Degrees
public import Mathlib.Algebra.BigOperators.Fin

/-!
# Fourier coefficients on the Boolean cube

The cube is represented by `Fin n → Bool`, with `true` representing `1` and
`false` representing `-1`. Fourier coefficients use the uniform probability measure.

These definitions are extracted, with their meanings unchanged, from
`OpenConjectures.ComputerScience.InversePolynomialInfluenceThreshold.Statement`,
originally formalized from the MFO-RIMS Tandem Workshop report, Oberwolfach Reports
(2025), DOI 10.4171/owr/2025/9, source record `OWR-14299088-012`.
-/

@[expose] public section

namespace BooleanCube

open scoped BigOperators

/-- **Boolean cube.** For $n \in \mathbb{N}$, the Boolean cube of dimension $n$ is the set of
functions $x : \{0, \dots, n-1\} \to \{\mathrm{true}, \mathrm{false}\}$. It represents
$\{-1, 1\}^n$, with true standing for $1$ and false for $-1$. -/
abbrev BoolCube (n : ℕ) : Type := Fin n → Bool

/-- **Sign of a Boolean coordinate.** The sign of a Boolean value $b$ is the real number
$\sigma(b)$ given by $\sigma(\text{true}) = 1$ and $\sigma(\text{false}) = -1$. -/
def cubeVal : Bool → ℝ
  | true => 1
  | false => -1

/-- **Fourier character on the Boolean cube.** For a set $S$ of coordinates among $n$, the Fourier
character $\chi_S$ is the real-valued function on the Boolean cube in $n$ coordinates given by
$\chi_S(x) = \prod_{i \in S} \sigma(x_i)$, where $\sigma$ is the sign of a coordinate:
$\sigma(\text{true}) = 1$ and $\sigma(\text{false}) = -1$. -/
def cubeChi (n : ℕ) (S : Finset (Fin n)) (x : BoolCube n) : ℝ :=
  ∏ i ∈ S, cubeVal (x i)

/-- **Fourier coefficient on the Boolean cube.** For $n \in \mathbb{N}$, a function
$f : \{-1, 1\}^n \to \mathbb{R}$ and a set $S \subseteq \{0, \dots, n-1\}$, the normalized Fourier
coefficient of $f$ at $S$ is
$\hat f(S) = \frac{1}{|\{-1, 1\}^n|} \sum_{x \in \{-1, 1\}^n} f(x) \chi_S(x)$, where
$\chi_S(x) = \prod_{i \in S} x_i$. That is, $\hat f(S)$ is the uniform expectation of $f \chi_S$. -/
noncomputable def boolFourierCoeff (n : ℕ) (f : BoolCube n → ℝ)
    (S : Finset (Fin n)) : ℝ :=
  (∑ x : BoolCube n, f x * cubeChi n S x) / (Fintype.card (BoolCube n) : ℝ)

/-- **Fourier degree at most $d$.** A real-valued function $f$ on the Boolean cube of dimension
$n$ has Fourier degree at most a natural number $d$ when its Fourier coefficient $\hat f(S)$
vanishes for every set $S$ of coordinates with $|S| > d$.

This is the degree of the multilinear polynomial representing the function on the cube. -/
def MultilinearDegreeLE (n : ℕ) (f : BoolCube n → ℝ) (d : ℕ) : Prop :=
  ∀ S : Finset (Fin n), d < S.card → boolFourierCoeff n f S = 0

/-- **Sign of true.** The sign $\sigma(\text{true})$ of the Boolean value true equals $1$. -/
@[simp] theorem cubeVal_true : cubeVal true = 1 := rfl

/-- **Sign of false.** The sign $\sigma(\text{false})$ of the Boolean value false equals $-1$. -/
@[simp] theorem cubeVal_false : cubeVal false = -1 := rfl

/-- **Coordinate signs square to one.** For every Boolean value $b$, its sign $\sigma(b)$ satisfies
$\sigma(b) \cdot \sigma(b) = 1$. -/
@[simp] theorem cubeVal_mul_self (b : Bool) : cubeVal b * cubeVal b = 1 := by
  cases b <;> simp

/-- **The empty Fourier character is constant one.** For every $n$ and every point $x$ of the
Boolean cube in $n$ coordinates, the Fourier character $\chi_\emptyset$ of the empty set of
coordinates satisfies $\chi_\emptyset(x) = 1$. -/
@[simp] theorem cubeChi_empty (n : ℕ) (x : BoolCube n) : cubeChi n ∅ x = 1 := by
  simp [cubeChi]

/-- **Singleton Fourier characters are coordinate signs.** For every $n$, every coordinate $i$ and
every point $x$ of the Boolean cube in $n$ coordinates, the Fourier character $\chi_{\{i\}}$ of
the singleton $\{i\}$ satisfies $\chi_{\{i\}}(x) = \sigma(x_i)$, where $\sigma$ is the sign of a
coordinate: $\sigma(\text{true}) = 1$ and $\sigma(\text{false}) = -1$. -/
@[simp] theorem cubeChi_singleton (n : ℕ) (i : Fin n) (x : BoolCube n) :
    cubeChi n {i} x = cubeVal (x i) := by
  simp [cubeChi]

/-- **Fourier characters square to one.** For every $n$, every set $S$ of the $n$ coordinates and
every point $x$ of the Boolean cube in $n$ coordinates, the Fourier character $\chi_S$ satisfies
$\chi_S(x) \cdot \chi_S(x) = 1$. -/
@[simp] theorem cubeChi_mul_self (n : ℕ) (S : Finset (Fin n)) (x : BoolCube n) :
    cubeChi n S x * cubeChi n S x = 1 := by
  simp only [cubeChi, ← Finset.prod_mul_distrib, cubeVal_mul_self, Finset.prod_const_one]

/-- **The empty Fourier coefficient is the mean.** For every $n \in \mathbb{N}$ and every function
$f : \{-1, 1\}^n \to \mathbb{R}$, the normalized Fourier coefficient of $f$ at the empty set is the
uniform mean of $f$: $\hat f(\emptyset) = \frac{1}{|\{-1, 1\}^n|} \sum_{x \in \{-1, 1\}^n} f(x)$. -/
theorem boolFourierCoeff_empty (n : ℕ) (f : BoolCube n → ℝ) :
    boolFourierCoeff n f ∅ = (∑ x : BoolCube n, f x) / (Fintype.card (BoolCube n) : ℝ) := by
  simp [boolFourierCoeff]

/-- **Fourier coefficients of the zero function.** For every $n \in \mathbb{N}$ and every
$S \subseteq \{0, \dots, n-1\}$, the normalized Fourier coefficient at $S$ of the identically zero
function on $\{-1, 1\}^n$ is $0$. -/
@[simp] theorem boolFourierCoeff_zero (n : ℕ) (S : Finset (Fin n)) :
    boolFourierCoeff n (fun _ => 0) S = 0 := by
  simp [boolFourierCoeff]

/-- **A character's own Fourier coefficient.** For every $n \in \mathbb{N}$ and every
$S \subseteq \{0, \dots, n-1\}$, the normalized Fourier coefficient at $S$ of the character
$\chi_S(x) = \prod_{i \in S} x_i$ on $\{-1, 1\}^n$ equals $1$, that is,
$\widehat{\chi_S}(S) = 1$. -/
@[simp] theorem boolFourierCoeff_cubeChi_self (n : ℕ) (S : Finset (Fin n)) :
    boolFourierCoeff n (cubeChi n S) S = 1 := by
  simp [boolFourierCoeff, Fintype.card_ne_zero]

/-- **Empty Fourier coefficient of a constant function.** For every $n \in \mathbb{N}$ and every
real $c$, the normalized Fourier coefficient at the empty set of the constant function
$x \mapsto c$ on the Boolean cube $\{-1, 1\}^n$ equals $c$. This includes dimension $n = 0$. -/
@[simp] theorem boolFourierCoeff_const_empty (n : ℕ) (c : ℝ) :
    boolFourierCoeff n (fun _ => c) ∅ = c := by
  simp [boolFourierCoeff, Fintype.card_ne_zero]

/-- **The zero function satisfies every Fourier degree bound.** For all natural numbers $n$ and
$d$, the zero function on the Boolean cube of dimension $n$ has Fourier degree at most $d$. -/
@[simp] theorem multilinearDegreeLE_zero (n d : ℕ) :
    MultilinearDegreeLE n (fun _ => 0) d := by
  intro S _
  simp

/-- **Fourier degree bounds are monotone.** Let $f$ be a real-valued function on the Boolean
cube of dimension $n$, and let $d \le e$ be natural numbers. If $f$ has Fourier degree at most
$d$, then $f$ has Fourier degree at most $e$. -/
theorem MultilinearDegreeLE.mono {n d e : ℕ} {f : BoolCube n → ℝ}
    (h : MultilinearDegreeLE n f d) (hde : d ≤ e) : MultilinearDegreeLE n f e := by
  intro S hS
  exact h S (lt_of_le_of_lt hde hS)

/-- **Fourier degree is at most the dimension.** Let $f$ be a real-valued function on the
Boolean cube of dimension $n$, and let $d \ge n$ be a natural number. Then $f$ has Fourier
degree at most $d$. -/
theorem multilinearDegreeLE_of_dimension_le {n d : ℕ} (f : BoolCube n → ℝ)
    (hnd : n ≤ d) : MultilinearDegreeLE n f d := by
  intro S hS
  have hcard : S.card ≤ n := by
    simpa using Finset.card_le_univ S
  exact (Nat.not_lt_of_ge (hcard.trans hnd) hS).elim

/-- **Lagrange basis polynomial of a cube point.** Let $x$ be a point of the Boolean cube in $n$
coordinates, indexed by $i \in \{0, \dots, n-1\}$. Its cube basis polynomial is the real
polynomial $\prod_{i=0}^{n-1} \ell_i$ in the variables $X_0, \dots, X_{n-1}$, where $\ell_i = X_i$
if $x_i$ is true and $\ell_i = 1 - X_i$ if $x_i$ is false. Reading true as $1$ and false as $0$,
it is the Lagrange basis polynomial of $x$ on the grid $\{0,1\}^n$. -/
noncomputable def cubeBasis {n : ℕ}
    (x : BoolCube n) : MvPolynomial (Fin n) ℝ :=
  ∏ i : Fin n,
    if x i then MvPolynomial.X i else 1 - MvPolynomial.X i

/-- **Multilinear extension.** Let $f$ be a Boolean-valued function on the Boolean cube of
dimension $n$, and read each coordinate and each value as $1$ for true and $0$ for false. The real
multilinear extension of $f$ is the polynomial in $\mathbb{R}[X_0, \dots, X_{n-1}]$
$$\sum_{x \in \{0,1\}^n} f(x) \prod_{i < n} \bigl(x_i X_i + (1 - x_i)(1 - X_i)\bigr).$$

For each cube point $x$ the product is its Lagrange basis polynomial: it evaluates to $1$ at $x$
and to $0$ at every other point of $\{0,1\}^n$. Hence the extension agrees with $f$ on
$\{0,1\}^n$, and it is the unique polynomial of degree at most one in each variable that does. -/
noncomputable def multilinearExtension {n : ℕ}
    (f : BoolCube n → Bool) : MvPolynomial (Fin n) ℝ := by
  classical
  exact
  ∑ x : BoolCube n,
    MvPolynomial.C (if f x then (1 : ℝ) else 0) *
      cubeBasis x

/-- **Lagrange basis polynomials on the cube are point indicators.** Let $x$ and $y$ be points
of the Boolean cube of dimension $n$, and identify $y$ with the point of
$\{0,1\}^n \subseteq \mathbb{R}^n$ whose $i$-th coordinate is $1$ when $y_i$ is true and $0$
when it is false. Then the cube basis polynomial of $x$ evaluated at $y$ equals $1$ if $x = y$
and $0$ otherwise. -/
theorem eval_cubeBasis {n : ℕ} (x y : BoolCube n) :
    MvPolynomial.eval (fun i => if y i then (1 : ℝ) else 0) (cubeBasis x) =
      if x = y then 1 else 0 := by
  classical
  by_cases hxy : x = y
  · subst y
    simp only [cubeBasis, map_prod]
    apply Finset.prod_eq_one
    intro i _
    cases h : x i <;> simp [h]
  · simp only [cubeBasis, map_prod]
    rw [ite_eq_right hxy]
    obtain ⟨i, hi⟩ := Function.ne_iff.mp hxy
    apply Finset.prod_eq_zero (Finset.mem_univ i)
    cases hxi : x i <;> cases hyi : y i <;> simp_all

/-- **The multilinear extension agrees with its function on the cube.** Let $f$ be a Boolean
function on the Boolean cube of dimension $n$, and let $y$ be a point of the cube, identified
with the point of $\{0,1\}^n \subseteq \mathbb{R}^n$ whose $i$-th coordinate is $1$ when $y_i$
is true and $0$ when it is false. Then the real multilinear extension of $f$ evaluated at $y$
equals $1$ if $f(y)$ is true and $0$ if $f(y)$ is false. -/
theorem eval_multilinearExtension {n : ℕ}
    (f : BoolCube n → Bool) (y : BoolCube n) :
    MvPolynomial.eval (fun i => if y i then (1 : ℝ) else 0)
      (multilinearExtension f) = if f y then 1 else 0 := by
  classical
  simp only [multilinearExtension, map_sum, map_mul, MvPolynomial.eval_C]
  simp_rw [eval_cubeBasis]
  simp

private theorem sum_cubeBasis (n : ℕ) :
    ∑ x : BoolCube n, cubeBasis x = (1 : MvPolynomial (Fin n) ℝ) := by
  classical
  have h := Finset.sum_prod_piFinset (R := MvPolynomial (Fin n) ℝ)
    (Finset.univ : Finset Bool)
    (fun i b => if b then MvPolynomial.X i else 1 - MvPolynomial.X i)
  rw [Fintype.piFinset_univ] at h
  simpa [cubeBasis] using h

private theorem sum_projection_cubeBasis {n : ℕ} (i : Fin n) :
    ∑ x : BoolCube n,
      (if x i then (1 : MvPolynomial (Fin n) ℝ) else 0) * cubeBasis x =
        MvPolynomial.X i := by
  classical
  let g : Fin n → Bool → MvPolynomial (Fin n) ℝ := fun j b =>
    if b then MvPolynomial.X j else if j = i then 0 else 1 - MvPolynomial.X j
  have h := Finset.sum_prod_piFinset (R := MvPolynomial (Fin n) ℝ)
    (Finset.univ : Finset Bool) g
  rw [Fintype.piFinset_univ] at h
  have hl : (∑ x : BoolCube n, ∏ j, g j (x j)) =
      ∑ x : BoolCube n,
        (if x i then (1 : MvPolynomial (Fin n) ℝ) else 0) * cubeBasis x := by
    apply Finset.sum_congr rfl
    intro x _
    by_cases hxi : x i
    · simp only [hxi, ite_true, one_mul, g, cubeBasis]
      apply Finset.prod_congr rfl
      intro j _
      by_cases hji : j = i <;> simp [hxi, hji]
    · simp [hxi, g, Finset.prod_eq_zero (Finset.mem_univ i)]
  rw [hl] at h
  calc
    _ = ∏ j : Fin n,
        (MvPolynomial.X j + if j = i then 0 else 1 - MvPolynomial.X j) := by
      simpa [g] using h
    _ = ∏ j : Fin n,
        if j = i then MvPolynomial.X i else (1 : MvPolynomial (Fin n) ℝ) := by
      apply Finset.prod_congr rfl
      intro j _
      by_cases hji : j = i
      · subst j; simp
      · simp [hji]
    _ = MvPolynomial.X i := by simp

/-- **Multilinear extension of a constant function.** For every natural number $n$ and every
Boolean value $b$, the real multilinear extension of the constant function $b$ on the Boolean
cube of dimension $n$ is the constant polynomial $1$ if $b$ is true and the constant
polynomial $0$ if $b$ is false. -/
theorem multilinearExtension_const {n : ℕ} (b : Bool) :
    multilinearExtension (n := n) (fun _ => b) =
      MvPolynomial.C (if b then (1 : ℝ) else 0) := by
  classical
  cases b
  · simp [multilinearExtension]
  · simp [multilinearExtension, sum_cubeBasis]

/-- **Multilinear extension of a coordinate projection.** For every coordinate $i$ of the
Boolean cube of dimension $n$, the real multilinear extension of the projection $x \mapsto x_i$
is the variable $X_i$. -/
theorem multilinearExtension_projection {n : ℕ} (i : Fin n) :
    multilinearExtension (fun x => x i) = MvPolynomial.X i := by
  classical
  rw [multilinearExtension]
  convert sum_projection_cubeBasis i using 1
  apply Finset.sum_congr rfl
  intro x _
  cases x i <;> simp

/-- **Boolean degree.** Let $f$ be a Boolean-valued function on the Boolean cube in $n$
coordinates, and read true as $1$ and false as $0$. The Boolean degree of $f$ is the total degree
of the multilinear extension of $f$: the real multilinear polynomial in $n$ variables that takes
the value $f(x)$ at every point $x \in \{0,1\}^n$. -/
noncomputable def booleanDegree {n : ℕ}
    (f : BoolCube n → Bool) : ℕ :=
  (multilinearExtension f).totalDegree

/-- **Constant functions have Boolean degree zero.** For every $n \in \mathbb{N}$ and every Boolean
value $b$, the constant function $x \mapsto b$ on the Boolean cube of dimension $n$ has Boolean
degree $0$. -/
theorem booleanDegree_const {n : ℕ} (b : Bool) :
    booleanDegree (n := n) (fun _ => b) = 0 := by
  rw [booleanDegree, multilinearExtension_const]
  cases b <;> simp

/-- **Coordinate projections have Boolean degree one.** For every $n \in \mathbb{N}$ and every
$i < n$, the coordinate projection $x \mapsto x_i$ on the Boolean cube of dimension $n$ has
Boolean degree $1$. -/
theorem booleanDegree_projection {n : ℕ} (i : Fin n) :
    booleanDegree (fun x => x i) = 1 := by
  rw [booleanDegree, multilinearExtension_projection]
  simp

/-- **All-true function.** For $n \in \mathbb{N}$, the all-true function on the Boolean cube of
dimension $n$ is the Boolean AND of all coordinates: it sends $x = (x_0, \dots, x_{n-1})$ to true
exactly when $x_i$ is true for every $i < n$. In dimension $0$ it is constantly true. -/
def allTrueFunction {n : ℕ} (x : BoolCube n) : Bool :=
  decide (∀ i, x i = true)

private theorem sum_allTrue_cubeBasis (n : ℕ) :
    ∑ x : BoolCube n,
      (if allTrueFunction x then (1 : MvPolynomial (Fin n) ℝ) else 0) *
        cubeBasis x = ∏ i : Fin n, MvPolynomial.X i := by
  classical
  let g : Fin n → Bool → MvPolynomial (Fin n) ℝ := fun i b =>
    if b then MvPolynomial.X i else 0
  have h := Finset.sum_prod_piFinset (R := MvPolynomial (Fin n) ℝ)
    (Finset.univ : Finset Bool) g
  rw [Fintype.piFinset_univ] at h
  have hl : (∑ x : BoolCube n, ∏ i, g i (x i)) =
      ∑ x : BoolCube n,
        (if allTrueFunction x then (1 : MvPolynomial (Fin n) ℝ) else 0) *
          cubeBasis x := by
    apply Finset.sum_congr rfl
    intro x _
    by_cases hx : ∀ i, x i = true
    · simp [allTrueFunction, hx, g, cubeBasis]
    · simp only [allTrueFunction, decide_eq_true_eq, hx, ite_false, zero_mul]
      push Not at hx
      obtain ⟨i, hi⟩ := hx
      apply Finset.prod_eq_zero (Finset.mem_univ i)
      simp [g, hi]
  rw [hl] at h
  simpa [g] using h

/-- **Multilinear extension of the AND function.** For every natural number $n$, the real
multilinear extension of the AND function on the Boolean cube of dimension $n$ (true exactly
when every coordinate is true) is the monomial $\prod_{i=0}^{n-1} X_i$. -/
theorem multilinearExtension_allTrue (n : ℕ) :
    multilinearExtension (n := n) allTrueFunction =
      ∏ i : Fin n, MvPolynomial.X i := by
  classical
  rw [multilinearExtension]
  convert sum_allTrue_cubeBasis n using 1
  apply Finset.sum_congr rfl
  intro x _
  cases allTrueFunction x <;> simp

/-- **The two-bit AND has Boolean degree two.** The all-true function on the Boolean cube of
dimension $2$, $(x_0, x_1) \mapsto x_0 \wedge x_1$, has Boolean degree $2$; that is, its real
multilinear extension has total degree $2$. -/
theorem booleanDegree_allTrue_two :
    booleanDegree (allTrueFunction (n := 2)) = 2 := by
  rw [booleanDegree, multilinearExtension_allTrue, Fin.prod_univ_two]
  simp [MvPolynomial.X, Finsupp.sum_add_index]

private theorem sum_ind_pow_mul_cubeChi_eq_zero {n : ℕ} (m : Fin n →₀ ℕ)
    (S : Finset (Fin n)) (hS : m.sum (fun _ e => e) < S.card) :
    (∑ x : BoolCube n,
      (∏ i, (if x i then (1 : ℝ) else 0) ^ m i) * cubeChi n S x) = 0 := by
  classical
  obtain ⟨i, hiS, hi0⟩ : ∃ i ∈ S, m i = 0 := by
    by_contra hcon
    push Not at hcon
    have hsub : S ⊆ m.support := by
      intro j hj
      exact Finsupp.mem_support_iff.mpr (hcon j hj)
    have hle : S.card ≤ m.sum (fun _ e => e) := by
      rw [Finsupp.sum]
      calc S.card = ∑ _j ∈ S, 1 := by simp
        _ ≤ ∑ j ∈ S, m j :=
            Finset.sum_le_sum fun j hj => Nat.one_le_iff_ne_zero.mpr (hcon j hj)
        _ ≤ ∑ j ∈ m.support, m j :=
            Finset.sum_le_sum_of_subset_of_nonneg hsub (fun j _ _ => Nat.zero_le _)
    exact (Nat.not_lt_of_ge hle) hS
  have hfac : (∑ x : BoolCube n,
        (∏ i, (if x i then (1 : ℝ) else 0) ^ m i) * cubeChi n S x) =
      ∏ i, ∑ b : Bool,
        ((if b then (1 : ℝ) else 0) ^ m i *
          (if i ∈ S then cubeVal b else 1)) := by
    have h := Finset.sum_prod_piFinset (R := ℝ) (Finset.univ : Finset Bool)
      (fun i b => (if b then (1 : ℝ) else 0) ^ m i *
        (if i ∈ S then cubeVal b else 1))
    rw [Fintype.piFinset_univ] at h
    rw [← h]
    apply Finset.sum_congr rfl
    intro x _
    have hchi : cubeChi n S x =
        ∏ i, (if i ∈ S then cubeVal (x i) else 1) := by
      simp [cubeChi, Finset.prod_ite_mem]
    rw [hchi, ← Finset.prod_mul_distrib]
  rw [hfac]
  apply Finset.prod_eq_zero (Finset.mem_univ i)
  have hsum : (∑ b : Bool,
      ((if b then (1 : ℝ) else 0) ^ m i *
        (if i ∈ S then cubeVal b else 1))) = 0 := by
    have huniv : (Finset.univ : Finset Bool) = {false, true} := by decide
    rw [huniv, Finset.sum_pair (by decide : (false : Bool) ≠ true), hi0]
    simp [cubeVal, hiS]
  exact hsum

/-- **Fourier degree is at most Boolean degree.** Let $f$ be a Boolean function on the Boolean
cube of dimension $n$, and let $g$ be the real function with $g(x) = 1$ if $f(x)$ is true and
$g(x) = 0$ otherwise. Then $g$ has Fourier degree at most the Boolean degree of $f$: every
Fourier coefficient $\hat g(S)$ with $|S|$ greater than the total degree of the multilinear
extension of $f$ vanishes. -/
theorem multilinearDegreeLE_indicator {n : ℕ} (f : BoolCube n → Bool) :
    MultilinearDegreeLE n (fun x => if f x then (1 : ℝ) else 0)
      (booleanDegree f) := by
  classical
  intro S hS
  rw [boolFourierCoeff, div_eq_zero_iff]
  left
  have hsum : (∑ x : BoolCube n,
        (if f x then (1 : ℝ) else 0) * cubeChi n S x) =
      ∑ m ∈ (multilinearExtension f).support,
        (multilinearExtension f).coeff m *
          (∑ x : BoolCube n,
            (∏ i, (if x i then (1 : ℝ) else 0) ^ m i) * cubeChi n S x) := by
    have hpt : ∀ x : BoolCube n,
        (if f x then (1 : ℝ) else 0) * cubeChi n S x =
          ∑ m ∈ (multilinearExtension f).support,
            ((multilinearExtension f).coeff m *
              ∏ i, (if x i then (1 : ℝ) else 0) ^ m i) * cubeChi n S x := by
      intro x
      rw [← eval_multilinearExtension f x, MvPolynomial.eval_eq',
        Finset.sum_mul]
    rw [Finset.sum_congr rfl (fun x _ => hpt x), Finset.sum_comm]
    apply Finset.sum_congr rfl
    intro m _
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro x _
    rw [mul_assoc]
  rw [hsum]
  apply Finset.sum_eq_zero
  intro m hm
  rw [sum_ind_pow_mul_cubeChi_eq_zero m S
    (lt_of_le_of_lt (MvPolynomial.le_totalDegree hm) hS)]
  simp

end BooleanCube
