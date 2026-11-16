# Binary Pinsker inequality on the closed interval

Let $0 \le u \le 1$ and $0 < v < 1$. Then, with the natural logarithm and the convention
$0 \log 0 = 0$,

$$
2 (u - v)^2 \le u \log \frac{u}{v} + (1 - u) \log \frac{1 - u}{1 - v},
$$

that is, $2\,\mathrm{TV}(\mathrm{Ber}(u), \mathrm{Ber}(v))^2 \le D(\mathrm{Ber}(u) \,\|\, \mathrm{Ber}(v))$.
The case $0 < u < 1$ is proved by calculus; the endpoints $u = 0$ and $u = 1$, which the strictly
positive [finite Pinsker inequality](csiszar-kullback-pinsker.md) excludes, follow by continuity
of $x \mapsto x \log x$.

## Sources

- Y. Polyanskiy and Y. Wu, Information Theory: From Coding to Learning (Cambridge University Press, 2025), Theorem 7.10 (proof: reduction of Pinsker's inequality to Bernoulli distributions).
