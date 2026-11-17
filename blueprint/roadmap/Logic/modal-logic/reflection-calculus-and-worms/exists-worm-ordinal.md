# Worms have order type `ε₀`

There is a map $o$ from worms to ordinals such that two worms are RC-equivalent iff they have the
same value, $\alpha <_0 \beta$ iff $o(\alpha) < o(\beta)$, and the values are exactly the ordinals
below $\varepsilon_0$. Equivalently, worms modulo RC-equivalence, ordered by $<_0$, are
order-isomorphic to $(\varepsilon_0, <)$. The value is computed recursively: $o(0^k) = k$, and if
$\alpha = \alpha_1 0 \alpha_2 0 \cdots 0 \alpha_n$ with each $\alpha_i$ free of $0$, then
$o(\alpha) = \omega^{o(\alpha_n^-)} + \cdots + \omega^{o(\alpha_1^-)}$, where $\alpha^-$ lowers every
letter by one.

Wanted statement (no proof in the library yet). The source states it for GLP; the RC form follows
by Dashkov's theorem. The instance $0^k <_0 1$ is proved.

## Background

- [The worms `0⋯0` lie below the worm `1`](replicate-zero-one.md)
- [Irreflexivity of `<₀` at the worm `0`](not-worm-lt-zero-zero.md)

## Sources

- L. D. Beklemishev, "Provability algebras: an overview and current progress", slides, Steklov Mathematical Institute, 16 April 2012 (positive closed fragment as an ordinal notation system; ordinal calculation).
