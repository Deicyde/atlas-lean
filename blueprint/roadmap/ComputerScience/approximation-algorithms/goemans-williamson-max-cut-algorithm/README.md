# Goemans–Williamson MAX-CUT algorithm

Goemans and Williamson (*J. ACM* 42(6) (1995)) relax MAX CUT, the problem of maximizing
$\frac12 \sum_{i<j} w_{ij}(1 - y_i y_j)$ over $y \in \{-1, 1\}^V$, to the vector program (P) that
maximizes $\frac12 \sum_{i<j} w_{ij}(1 - v_i \cdot v_j)$ over unit vectors $v_i$, a semidefinite program.
They round an optimal solution by a random hyperplane through the origin: $i \in S$ when
$v_i \cdot r \ge 0$. A hyperplane separates $v_i$ and $v_j$ with probability
$\arccos(v_i \cdot v_j)/\pi$ (Lemma 3.2), so the expected cut weight is
$\sum_{i<j} w_{ij} \arccos(v_i \cdot v_j)/\pi$ (Theorem 3.1). For nonnegative weights, comparing this term by
term with the objective of (P) (Lemma 3.4) gives an expected cut of at least $\alpha$ times the
relaxation value, hence at least $\alpha \cdot \mathrm{OPT}$, with
$\alpha = \min_{0<\theta\le\pi} \frac{2}{\pi} \frac{\theta}{1-\cos\theta} > 0.87856$ (Theorem 3.3, Lemma 3.5).

Proved here: the relaxation property ($Z_P \ge$ every cut), the constant $\alpha$ with
Lemma 3.4 and a certified proof of Lemma 3.5, and the term-by-term inequality of Theorem 3.3.
Recorded as wanted: the probabilistic Lemma 3.2 and Theorem 3.1 for a standard Gaussian $r$.
Not formalized: the semidefinite-programming form of (P), its polynomial-time solution, and the
extensions to MAX 2SAT and MAX DICUT in §7 of the paper.

## The relaxation

- [Ordered pairs of vertices](pairs.md)
- [Objective of the MAX CUT quadratic program](quad-objective.md)
- [Weight of a cut](cut-weight.md)
- [Sign vector of a cut](cut-sign.md)
- [The quadratic program computes cut weights](quad-objective-cut-sign.md)
- [Objective of the vector relaxation](vector-objective.md)
- [Value of the vector relaxation](relaxation-value.md)
- [The relaxation objective is bounded on unit vectors](vector-objective-le-sum-abs.md)
- [The relaxation objective is nonnegative for nonnegative weights](vector-objective-nonneg.md)
- [Cuts embed in the vector relaxation](vector-objective-cut-sign-single.md)
- [The vector relaxation bounds every cut](cut-weight-le-relaxation-value.md)

## The constant

- [The Goemans–Williamson constant](gw-constant.md)
- [The Goemans–Williamson constant is a lower bound for the ratio](gw-constant-le.md)
- [Goemans–Williamson Lemma 3.4, angle form](gw-constant-mul-le.md)
- [Goemans–Williamson Lemma 3.4](gw-constant-mul-le-arccos-div-pi.md)
- [The Goemans–Williamson inequality with a certified constant](certified-mul-one-sub-cos-le.md)
- [Goemans–Williamson Lemma 3.5](lt-gw-constant.md)
- [The Goemans–Williamson constant is at most one](gw-constant-le-one.md)

## Random-hyperplane rounding

- [Goemans–Williamson Lemma 3.2: probability that a random hyperplane separates two unit vectors](measure-real-sign-ne.md)
- [Expected weight of the random-hyperplane cut](hyperplane-expectation.md)
- [Goemans–Williamson Theorem 3.1: expected weight of the random-hyperplane cut](integral-cut-weight-hyperplane.md)
- [Goemans–Williamson Theorem 3.3, term-by-term comparison](gw-constant-mul-vector-objective-le.md)
- [Goemans–Williamson Theorem 3.3 with the numerical constant](mul-vector-objective-le-hyperplane-expec.md)

## Related topics

- [Theta function of a graph](../../../GraphTheory/graph-invariants-and-labelings/theta-function-of-a-graph/README.md): the
  Lovász theta function is the first semidefinite relaxation of a combinatorial problem; the
  MAX CUT relaxation is built the same way, from vectors attached to vertices (Goemans,
  *Math. Programming* 79 (1997), §3 and §5).
- [Ellipsoid method](../../../Analysis/convex-analysis-and-variations/ellipsoid-method/README.md): the
  Grötschel–Lovász–Schrijver route to solving semidefinite programs, and hence (P), to any
  precision in polynomial time.
- [Lagrange duality](../../../Analysis/convex-analysis-and-variations/lagrange-duality/README.md): the
  dual of (P) is the eigenvalue bound of Delorme and Poljak (survey §5).
- [Maximum cut](../../../TheoryOfComputation/np-completeness/graph-coloring-and-partitioning/maximum-cut/README.md):
  NP-completeness of the problem being approximated.
- [Inapproximability of MAX-CUT](../../../TheoryOfComputation/pcp-and-inapproximability/inapproximability-of-max-cut/README.md):
  the hardness side; Håstad's $16/17$ bound and the Unique-Games optimality of $\alpha$ are not
  formalized.
