# A rational number in prescribed square classes at finitely many places

Let $S$ be a finite set of places of $\mathbb{Q}$ and, for each $v \in S$, let $x_v \in \mathbb{Q}_v^\times$.
Then there are $x \in \mathbb{Q}^\times$ and a prime $p_0 \notin S$ such that $x \in x_v \mathbb{Q}_v^{\times 2}$
for every $v \in S$ and $|x|_p = 1$ for every prime $p \notin S \cup \{p_0\}$.

- Let $S_0$ be the set of primes in $S$ and $y = \pm \prod_{p \in S_0} p^{v_p(x_p)}$, negative exactly when
  $\infty \in S$ and $x_\infty < 0$. For $p \in S_0$, $y = u_p x_p$ with $u_p$ a unit of $\mathbb{Z}_p$.
- Put $e_p = 1$ for odd $p$ and $e_2 = 3$. A unit of $\mathbb{Z}_p$ congruent to $1$ modulo $p^{e_p}$ is a
  square, by Hensel's lemma, so the square class of a unit depends only on its residue modulo
  $p^{e_p}$. By the Chinese remainder theorem there is $z \in \mathbb{Z}$ with
  $z \equiv u_p \pmod{p^{e_p}}$ for all $p \in S_0$.
- $z$ is prime to $m = \prod_{p \in S_0} p^{e_p}$, so by Dirichlet's theorem there is a prime
  $p_0 \equiv z \pmod m$. Then $p_0 \notin S_0$, $p_0 \in u_p \mathbb{Q}_p^{\times 2}$ for $p \in S_0$, and
  $x = p_0 y$ has the required properties.

## Depends on

- [The field of p-adic numbers](../../p-adic-numbers/p-adic-numbers.md), for the fields $\mathbb{Q}_p$

## Proof depends on

- [A p-adic integer is a unit if and only if its p-adic absolute value is 1](../../p-adic-numbers/p-adic-integers-units-absolute-value-one.md), for the units $u_p$
- [Hensel's lemma with a derivative bound](../../../RingTheory/valuation-rings/henselian-rings-and-hensel-s-lemma/exists-is-root-of-two-mul-add-val-deriva.md), applied to $X^2 - u$ over $\mathbb{Z}_p$, for the units that are squares
- [Chinese remainder theorem for finitely many moduli](../../congruences/congruences-modular-arithmetic/chinese-remainder-theorem.md), for $z$

It also uses Dirichlet's theorem on primes in arithmetic progressions, in Mathlib as
`Nat.forall_exists_prime_gt_and_eq_mod`.

## Sources

- A. V. Sutherland, *18.782 Introduction to Arithmetic Geometry*, MIT, Fall 2013, lecture notes, Lecture 11, <https://math.mit.edu/classes/18.782/2013fa/LectureNotes11.pdf>: Lemma 11.11 and its proof, p. 3, which also gives $p_0$ as a prime
  congruent to $z$ modulo $m$.
- J.-P. Serre, *A Course in Arithmetic*, Graduate Texts in Mathematics 7, Springer, 1973: Chapter IV, §3.2 (the Hasse–Minkowski theorem), in §3, pp. 41–45, for the published
  treatment of the theorem this lemma serves, and Chapter VI, §4 (density and Dirichlet's theorem),
  pp. 73–77.
