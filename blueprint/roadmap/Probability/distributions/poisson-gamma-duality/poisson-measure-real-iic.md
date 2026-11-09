# Poisson distribution function agrees with the Poisson law

For a real `r ≥ 0` and `k ∈ ℕ`, the value at `k` of the distribution function of the Poisson law
with mean `r` is `F_k(r) = ∑_{j ≤ k} e^{-r} r^j / j!`, the
[Poisson distribution function as a function of the mean](poisson-cdf.md): if `K ~ Poisson(r)`,
then `P(K ≤ k) = F_k(r)`.
