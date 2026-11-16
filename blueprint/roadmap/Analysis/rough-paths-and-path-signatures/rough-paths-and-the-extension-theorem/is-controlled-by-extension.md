# Lyons's extension theorem: the factorial estimate

Let $p \ge 1$. There is $\beta_0 > 0$ such that for every $\beta \ge \beta_0$, every control
$\omega$ on an interval $J$, and every multiplicative functional $X$ of degree
$\lfloor p \rfloor$ whose levels satisfy
$$\|X^i_{s,t}\| \le \frac{\omega(s,t)^{i/p}}{\beta\, (i/p)!} \qquad (1 \le i \le \lfloor p \rfloor,\ s \le t \text{ in } J),$$
the extension of $X$ (multiplicative in every degree, of finite $p$-variation, agreeing with $X$
up to level $\lfloor p \rfloor$; unique by
[the existence and uniqueness part](exists-unique-extension.md)) satisfies the same inequality in
every degree $i$. Thus the extension is controlled by the same $\omega$ with no loss of constant,
and the factorial $(i/p)!$ makes the higher levels decay like the terms of an exponential series.

The threshold $\beta_0$ depends only on $p$: in the Lean statement it is chosen before the
alphabet. Lyons's Remark 2.2.1(1) gives an explicit sufficient value in terms of $p$ and the
Riemann zeta function, valid for any admissible family of tensor norms. Lyons states (2.20) and
(2.21) with strict inequalities; at $s = t$ both sides vanish, so the non-strict form is used
here.

## Sources

- T. Lyons, *Differential equations driven by rough signals*, Rev. Mat. Iberoam. 14 (1998),
  Theorem 2.2.1, inequalities (2.20) and (2.21) ("providing $\beta$ is large enough"), and
  Remark 2.2.1(1).
