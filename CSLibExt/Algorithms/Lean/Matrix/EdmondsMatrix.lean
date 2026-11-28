/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Algebra.MvPolynomial.Degrees
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic

/-!
# The Edmonds matrix of a bipartite graph

For a bipartite graph with two parts indexed by `Fin n` and a decidable edge relation,
`edmondsMatrix` places the variable for the ordered pair `(i, j)` at each edge and zero at each
nonedge. Its entries are multivariate polynomials over `ℤ`. In the Leibniz expansion, every
summand is an integer sign times a product of `n` entries of degree at most one. Thus the
determinant has total degree at most `n`, including when it vanishes (Mathlib gives the zero
polynomial degree zero) or is the empty determinant (one).

## References

* Jack Edmonds, *Systems of Distinct Representatives and Linear Algebra*, Journal of Research of
  the National Bureau of Standards, Section B: Mathematics and Mathematical Physics 71B(4)
  (1967), pp. 241–245, §5, Theorem 1 (p. 242), for the distinct-indeterminate construction.
* Rajeev Motwani and Prabhakar Raghavan, *Randomized Algorithms*, Cambridge University Press
  (1995), §7.3, Theorem 7.3 and its proof (p. 167), for the bipartite matrix and its determinant
  expansion.
-/

namespace Cslib.Algorithms.Lean.Matrix

/-- **The Edmonds matrix of a bipartite graph.** Let both vertex parts be indexed by `Fin n`
(the zero-based version of $\{1,\ldots,n\}$), with `adj i j` meaning that left vertex $i$ is
adjacent to right vertex $j$. In the ring $\mathbb{Z}[x_{ij}]$ with one variable per ordered
left–right pair, the $(i,j)$ entry is $x_{ij}$ if `adj i j` and zero otherwise. The edge
relation is decidable. For $n=0$ this is the empty matrix, whose determinant is one.

See Jack Edmonds, §5, Theorem 1 (p. 242), and Rajeev Motwani and Prabhakar Raghavan,
§7.3, Theorem 7.3 (p. 167). -/
@[expose] public noncomputable def edmondsMatrix {n : ℕ} (adj : Fin n → Fin n → Prop)
    [DecidableRel adj] : _root_.Matrix (Fin n) (Fin n) (MvPolynomial (Fin n × Fin n) ℤ) :=
  _root_.Matrix.of fun i j ↦ if adj i j then MvPolynomial.X (i, j) else 0

/-- **Total degree of the Edmonds determinant.** For any decidable edge relation on two
parts indexed by `Fin n`, the determinant of the Edmonds matrix over $\mathbb{Z}[x_{ij}]$
has total degree at most $n$. The bound includes the zero polynomial (total degree zero)
and the empty matrix (determinant one, also of total degree zero).

Use the determinant expansion in Rajeev Motwani and Prabhakar Raghavan, §7.3, proof of
Theorem 7.3 (p. 167). -/
public theorem edmondsMatrix_det_totalDegree_le {n : ℕ} (adj : Fin n → Fin n → Prop)
    [DecidableRel adj] : (edmondsMatrix adj).det.totalDegree ≤ n := by
  rw [_root_.Matrix.det_apply]
  apply MvPolynomial.totalDegree_finsetSum_le
  intro σ _
  rw [Units.smul_def]
  refine (MvPolynomial.totalDegree_smul_le _ _).trans ?_
  refine (MvPolynomial.totalDegree_finsetProd _ _).trans ?_
  calc
    _ ≤ ∑ _i : Fin n, 1 := Finset.sum_le_sum fun i _ ↦ by
      by_cases h : adj (σ i) i <;> simp [edmondsMatrix, h]
    _ = n := by simp

end Cslib.Algorithms.Lean.Matrix
