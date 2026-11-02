---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_fareyZoom_sub_at_rational
---

# Limit of the Farey staircase zoomed at a rational point

**Limit of the Farey staircase zoomed at a rational point.** Let $B_n$ be the zoomed Farey
staircase of order $n$, let $x \ge 0$ be real, and let $p$ and $q$ be coprime positive integers.
Then $B_n(x + pn/q) - B_n(pn/q) \to \frac{1}{q} \sum_{k=1}^{\lfloor qx \rfloor} \log(qx/k)$ as
$n \to \infty$.

## Depends on

- [Zoomed Farey staircase](farey-zoom.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FareyStaircaseWanted](../../../../../sources/v2/WantedExt.md)
- David Harry Richman, *Lower Rational Approximations and Farey Staircases*, INTEGERS 24 (2024), Article A37, Theorem 3 (`integers-2024-A37-thm-3`).
