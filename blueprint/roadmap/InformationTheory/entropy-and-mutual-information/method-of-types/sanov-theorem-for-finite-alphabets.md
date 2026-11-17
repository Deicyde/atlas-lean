# Sanov's theorem for finite alphabets

Let $Q \ge 0$ on a finite alphabet $\alpha$ and $\Gamma$ a set of functions $\alpha \to \mathbb R$.
Suppose that $r \le D(P\|Q)$ for every $P \in \Gamma$ with $P \ll Q$, and that there are $n$-types
$s_n \in \Gamma$ with $P_{s_n} \ll Q$ and $D(P_{s_n}\|Q) \to r$. Then $r = D(\Gamma\|Q)$, condition
(III.21) holds, and

$$\frac1n \log Q^n\{x \in \alpha^n : P_x \in \Gamma\} \longrightarrow -r \qquad (n \to \infty),$$

natural logarithm. The probability is positive for large $n$, so the logarithm is not a junk value.

Comparison with the sources. Csiszár (1998) phrases the hypothesis as (III.21); the sequence $s_n$
is that hypothesis made explicit, together with $r$ as the infimum. Csiszár–Shields (2004) assume
instead that $\Gamma$ is the closure of its interior and $Q$ is strictly positive, which implies
(III.21); that topological form is not proved here.

The proof is the method of types: the [union of type classes](iid-prob-empirical-mem-eq-sum.md),
the [non-asymptotic upper bound](iid-prob-empirical-mem-le.md) and the
[non-asymptotic lower bound](exp-le-pow-mul-iid-prob-empirical-mem.md), with the
[subexponential number of types](eventually-pow-card-le-exp.md).

## Background

- [Sanov's theorem](../../../Probability/large-deviations/sanov-s-theorem/satisfies-ldp-sample-empirical-measure.md):
  the large deviation principle for empirical measures on a Polish space (Varadhan's notes), of which
  this is the finite-alphabet case in the form Csiszár proves by counting; that page records the
  statement only, so nothing here is derived from it.
- [Large deviations](../../../Probability/large-deviations/README.md): rate functions and the
  general principles; on a finite alphabet the rate $D(\cdot\|Q)$ is continuous on the simplex.

## Sources

- I. Csiszár, "The method of types", *IEEE Trans. Inform. Theory* 44(6) (1998), 2505–2523, Theorem III.3, (III.22).
- I. Csiszár and P. C. Shields, *Information Theory and Statistics: A Tutorial*, Foundations and Trends in Communications and Information Theory 1(4) (2004), 417–528, Theorem 2.1.
