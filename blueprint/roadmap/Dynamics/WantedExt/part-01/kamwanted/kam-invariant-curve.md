---
article_id: af_60dfefbf193f4d7a27565f66
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.KAMWanted.Dynamics.kam_invariant_curve
---

# KAM theorem for twist maps (persistence of an invariant curve)

**KAM theorem for twist maps (persistence of an invariant curve).** Let $\alpha$ be a
Diophantine real number and let $f : \mathbb{R} \to \mathbb{R}$ be real-analytic, $1$-periodic and
not constant, with $\int_0^1 f(x)\,dx = 0$. Then there is $c_0 > 0$ such that for every real $c$
with $|c| < c_0$ there is a $C^\infty$, strictly increasing function $q : \mathbb{R} \to \mathbb{R}$
such that $t \mapsto q(t) - t$ is $1$-periodic and, for every real $t$,

$$q(t + \alpha) - 2q(t) + q(t - \alpha) = c\, f(q(t)).$$

## Depends on

- [Diophantine number](is-diophantine.md)

## Sources

- [WantedExt, WantedExt.Dynamics.KAMWanted](../../../../../sources/v2/WantedExt.md)
- A. N. Kolmogorov (1954); V. I. Arnold (1963); J. Moser, *On invariant curves of area-preserving mappings of an annulus*, Nachr. Akad. Wiss. Göttingen (1962). Knill, *Some fundamental theorems in mathematics*, §83. Via leanprover/lean-eval@38361be, problem `kam_invariant_curve`.
