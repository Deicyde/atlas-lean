# Control function (Lyons)

A control on a set of times $J$ is a function $\omega(s, t)$ of $s \le t$ in $J$ that is
continuous, nonnegative, zero on the diagonal and superadditive:
$$\omega(s,t) + \omega(t,u) \le \omega(s,u) \qquad (s \le t \le u).$$
The $p$-th power of the $p$-variation of a path over $[s, t]$ is the basic example; the length
$\int_s^t |\dot X_u|\,du$ of a path of bounded variation is
[another](is-control-length.md). Lyons calls $\omega$ regular when it is continuous near the
diagonal and zero on it; the Lean definition asks for continuity on the whole simplex.

## Sources

- T. Lyons, *Differential equations driven by rough signals*, Rev. Mat. Iberoam. 14 (1998),
  Definition 1.2.2 and inequality (1.20).
