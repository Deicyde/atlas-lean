# Random transpositions: fewer than $\tfrac12 n \log n$ steps do not suffice (Diaconis–Shahshahani)

Let $T$ be the [random-transposition measure](random-transposition.md) on $S_n$. For every choice
of step numbers $k = k(n)$, with $c = (k - \tfrac12 n \log n)/n$,

$$\|T^{*k} - U\| \ge 2\Bigl(\frac1e - \exp\bigl(-e^{-2c}\bigr)\Bigr) + o(1) \qquad (n \to \infty),$$

in the $\ell^1$ norm $\|\cdot\| = 2\,\|\cdot\|_{TV}$. In Lean: for every $\varepsilon > 0$, eventually
in $n$, $2(e^{-1} - \exp(-e^{-2c})) - \varepsilon \le 2\,\|T^{*k(n)} - U\|_{TV}$. The bound is useful
for $c < 0$.

The proof, which the paper credits to Charles Stein, uses the set $A$ of permutations with a fixed
point: $U(A) \to 1 - 1/e$ (the matching problem), while $T^{*k}(A)$ is at least the probability that
$2k$ balls dropped into $n$ boxes leave a box empty (coupon collecting).

Together with the [upper bound](diaconis-shahshahani-upper.md), random transpositions exhibit
[cutoff](../../markov-chains/mixing-times-of-markov-chains/has-cutoff.md) at $\tfrac12 n \log n$.

## Sources

- P. Diaconis and M. Shahshahani, *Generating a random permutation with random transpositions*,
  Z. Wahrsch. Verw. Gebiete 57 (1981) 159–179, Theorem 2 and its proof in Section 1.
