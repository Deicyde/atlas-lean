---
article_id: af_5c7dab9602b976c83c895a54
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HaymanRobertson39Wanted.conjecture
---

# Robertson's conjecture for real-coefficient and close-to-convex functions

**Robertson's conjecture for real-coefficient and close-to-convex functions.** Let
$\mathbb{D} = \{z \in \mathbb{C} : |z| < 1\}$. The statement that for all functions
$f, h : \mathbb{C} \to \mathbb{C}$ such that $f$ belongs to the class $S$ (analytic at every point
of $\mathbb{D}$, injective on $\mathbb{D}$, $f(0) = 0$ and $f'(0) = 1$), $h$ is a normalized odd
square root of $f(z^2)$ (analytic at every point of $\mathbb{D}$, with $h(z)^2 = f(z^2)$ and
$h(-z) = -h(z)$ for all $z \in \mathbb{D}$, $h(0) = 0$ and $h'(0) = 1$), and $f$ has real Taylor
coefficients at $0$ or is close-to-convex, the Taylor coefficients $c_k = h^{(k)}(0)/k!$ of $h$ at
$0$ satisfy $|c_1|^2 + |c_3|^2 + \dots + |c_{2n-1}|^2 \le n$ for every integer $n \ge 1$.

Resolved true: de Branges (1985) proved the bound for every function in $S$ via the Milin
conjecture.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Real Taylor coefficients at the origin](hayman-has-real-coeffs.md)
- [Close-to-convex functions](hayman-is-close-to-convex.md)
- [Normalized odd square roots](hayman-is-odd-sqrt.md)
- [Normalized univalent functions (class $S$)](hayman-is-schlicht.md)
- [Robertson's bound](hayman-robertson-bound.md)

## Sources

- [WantedExt, WantedExt.Analysis.HaymanRobertson39Wanted](../../../../../sources/v2/WantedExt.md)
- AMR-022-6039, Hayman Problem 6.39, arXiv:1809.07200.
