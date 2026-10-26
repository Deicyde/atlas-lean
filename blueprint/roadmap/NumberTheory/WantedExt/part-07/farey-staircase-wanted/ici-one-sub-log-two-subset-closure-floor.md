---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Ici_one_sub_log_two_subset_closure_floor_gaps
---

# Floor gaps of Farey staircases are dense above $1 - \log 2$

**Floor gaps of Farey staircases are dense above $1 - \log 2$.** For $n \ge 1$ and
$x \in \mathbb{R}$ let $f_n(x) = \lfloor nx \rfloor - n A_n(x)$, where $A_n$ is the Farey staircase
of order $n$; thus $f_n(x) = \lfloor nx \rfloor - \sum_{k=1}^n \lfloor kx \rfloor / k$. Every real
number $y \ge 1 - \log 2$ lies in the closure of the set
$S = \{f_n(x) : n \ge 1,\ x \in \mathbb{R}\}$, that is, $S$ is dense in $[1 - \log 2, \infty)$.

## Depends on

- [Farey staircase](farey-staircase.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FareyStaircaseWanted](../../../../../sources/v2/WantedExt.md)
- David Harry Richman, *Lower Rational Approximations and Farey Staircases*, INTEGERS 24 (2024), Article A37, Theorem 5 (i) (`integers-2024-A37-thm-5`), also Corollary 6 (`integers-2024-A37-cor-6`).
