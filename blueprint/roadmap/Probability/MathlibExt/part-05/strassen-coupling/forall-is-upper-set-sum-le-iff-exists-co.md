---
article_id: af_8721da791e13eb1617d0372a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.StrassenCouplingWanted.forall_isUpperSet_sum_le_iff_exists_coupling
---

# Strassen's theorem on a finite poset, equal-mass form

**Strassen's theorem on a finite poset, equal-mass form.** Let $\alpha$ be a finite partially
ordered set and let $p, q : \alpha \to \mathbb{R}$ be nonnegative functions with
$\sum_{x \in \alpha} p(x) = \sum_{x \in \alpha} q(x)$. Then
$\sum_{x \in U} p(x) \le \sum_{x \in U} q(x)$ for every upper set $U \subseteq \alpha$ if and only
if there is a function $\pi : \alpha \times \alpha \to \mathbb{R}$ such that $\pi(x, y) \ge 0$
for all $x, y \in \alpha$, $\sum_{y \in \alpha} \pi(x, y) = p(x)$ for every $x \in \alpha$,
$\sum_{x \in \alpha} \pi(x, y) = q(y)$ for every $y \in \alpha$, and $\pi(x, y) = 0$ whenever
$x \not\le y$.

## Depends on

- [Finite upper sets](is-upper-set.md)

## Sources

- [MathlibExt, MathlibExt.Probability.StrassenCoupling](../../../../../sources/v2/MathlibExt.md)
