# Two-sided Gaussian tail

For $g \sim N(0, v)$ and $u \ge 0$, $\mathbb{P}(|g| \ge u) \le 2e^{-u^2/(2v)}$: Chernoff's bound
applied to $g$ and $-g$, whose moment generating function is $e^{vt^2/2}$. When $v = 0$ the
right-hand side reads $2$ under Lean's convention $u^2/0 = 0$, and the bound is trivial.
