# Lower bound for Oesterlé's product

Let $D < 0$ be a fundamental discriminant, let $P(|D|)$ be the set of primes dividing $|D|$ other
than the largest one, and let $v_2(h(D))$ be the largest integer $k$ with $2^k \mid h(D)$, where
$h(D)$ is the Gauss class number. Then

$$\vartheta(|D|) = \prod_{p \in P(|D|)} \left(1 - \frac{\lfloor 2\sqrt{p} \rfloor}{p + 1}\right) \ge \frac{1}{6}\, 2^{-v_2(h(D))}.$$

The product $\vartheta(|D|)$ is the one in
[Oesterlé's effective lower bound for class numbers](oesterle-class-number-lower-bound.md).

Each factor lies in $(0, 1]$. It equals $\tfrac13$, $\tfrac14$, $\tfrac13$ and $\tfrac38$ for
$p = 2, 3, 5, 7$, and it is at least $\tfrac12$ for every prime $p \ge 11$. The set $P(|D|)$ has
$\omega(D) - 1 \le v_2(h(D))$ elements, by genus theory. The bound follows from the general
argument: for any finite set $P$ of at most $v$ primes, the product over $P$ is at least
$\tfrac13 \cdot \tfrac14 \cdot \tfrac13 \cdot \tfrac38 \cdot \left(\tfrac12\right)^{v-4}
= \tfrac16\, 2^{-v}$ when $v \ge 4$, and at least the product of the $v$ smallest of these four
values, which exceeds $\tfrac16\, 2^{-v}$, when $v < 4$.

## Depends on

- [Gauss class number of a discriminant](kronecker-s-class-number-sums/gauss-class-number.md)
- [Fundamental imaginary quadratic discriminant](../../algebraic-number-theory/quadratic-fields/imaginary-quadratic-discriminants/is-fundamental-imaginary-quadratic-discr.md)
- [Prime number](../../primes-primality/prime-number.md)

## Proof depends on

- [Genus theory bound on the prime divisors of a fundamental discriminant](genus-two-power-dvd-class-number.md), for $\omega(D) - 1 \le v_2(h(D))$, which bounds the number of factors

## Sources

- Guy Fowler, *Some uniform effective results on André–Oort for sums of powers in* $\mathbb{C}^n$, Math. Proc. Cambridge Philos. Soc. 180 (2026), 607–641, [proof of Proposition 2.6, p. 615](https://doi.org/10.1017/S0305004125101825).
- Joseph Oesterlé, *Nombres de classes des corps quadratiques imaginaires*, Séminaire Bourbaki, vol. 1983/84, exposé 631, Astérisque 121–122 (1985), 309–323, p. 310–311, for the values at $p = 2, 3, 5, 7$ and the bound for $p \ge 11$, [https://www.numdam.org/item/SB_1983-1984__26__309_0/](https://www.numdam.org/item/SB_1983-1984__26__309_0/).
