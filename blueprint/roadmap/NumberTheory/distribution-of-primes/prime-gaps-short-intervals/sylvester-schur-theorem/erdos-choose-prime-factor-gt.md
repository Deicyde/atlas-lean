---
article_id: af_f93b01788fd3e06f12446921
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.erdos_choose_prime_factor_gt
---

# Erdős key lemma

**Erdős key lemma.** For all natural numbers $n$ and $k$ with $1 \le n < k$, the binomial
coefficient $\binom{k + n - 1}{n}$ has a prime factor $p > n$.

This is the binomial form of the Sylvester–Schur theorem, as in Erdős's 1934 proof. The case
$n = 1$ is immediate, and the cases $k = n + 1$ and $k = n + 2$ follow directly from Bertrand's
postulate.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A block term divisible by the block length plus two](block-level-reductions-for-the-sylvester-schur-t/exists-dvd-block-of-succ-succ-prime-not.md)
- [A numerical criterion for a prime divisor of $\binom{N}{r}$ above $r$ when $N = 2r + i$](finite-residual-checks-for-the-sylvester-schur-t/exists-prime-dvd-choose-of-central-offse.md)
- [Sylvester–Schur criterion from the Erdős layer bound with a one-third first layer](block-level-reductions-for-the-sylvester-schur-t/exists-prime-dvd-choose-of-erdos-div-thr.md)
- [Sylvester–Schur criterion from the Erdős layer bound](block-level-reductions-for-the-sylvester-schur-t/exists-prime-dvd-choose-of-erdos-layers.md)
- [Sylvester–Schur criterion from the coarse power-of-four Erdős bound](block-level-reductions-for-the-sylvester-schur-t/exists-prime-dvd-choose-of-erdos-layers-2.md)
- [Sylvester–Schur criterion from the three-layer power-of-four Erdős bound](block-level-reductions-for-the-sylvester-schur-t/exists-prime-dvd-choose-of-erdos-layers-3.md)
- [Sylvester–Schur criterion from the half-exponent bound](block-level-reductions-for-the-sylvester-schur-t/exists-prime-dvd-choose-of-half-bound.md)
- [Large prime divisors pass from a block to its binomial coefficient](block-level-reductions-for-the-sylvester-schur-t/exists-prime-dvd-choose-of-large-prime-d.md)
- [Sylvester–Schur criterion for blocks with a large start](block-level-reductions-for-the-sylvester-schur-t/exists-prime-dvd-choose-of-large-start.md)
- [Sylvester–Schur criterion from the prime-counting bound](block-level-reductions-for-the-sylvester-schur-t/exists-prime-dvd-choose-of-prime-countin.md)
- [A numerical criterion for a prime divisor of $\binom{N}{r}$ above $r$ when $N \ge 3r$](finite-residual-checks-for-the-sylvester-schur-t/exists-prime-dvd-choose-of-scaled-ternar.md)
- [Large prime divisor of the block binomial coefficient from the smooth-number count](block-level-reductions-for-the-sylvester-schur-t/exists-prime-dvd-choose-of-smooth-count.md)
- [Large prime divisor of the block binomial coefficient from the square-root primorial bound](block-level-reductions-for-the-sylvester-schur-t/exists-prime-dvd-choose-of-sqrt-primoria.md)
- [A prime divisor of $\binom{2n+2}{n}$ above $n$ for small $n$](finite-residual-checks-for-the-sylvester-schur-t/exists-prime-dvd-choose-two-mul-add-two.md)
- [Scaled ternary bound for the first residual estimate](residual-large/scaled-ternary-bound-for-the-sylvester-schur-lar/first-residual-large-scaled-ternary-boun.md)
- [Primes above $n$ in the block divide the block binomial coefficient](block-level-reductions-for-the-sylvester-schur-t/prime-dvd-choose-of-mem-interval.md)
- [Prime divisors above $n$ of a block term divide the binomial coefficient](block-level-reductions-for-the-sylvester-schur-t/prime-dvd-seq-implies-choose.md)
- [Central-offset residual bound](residual-large/second-residual-large-central-offset-bou.md)
- [A block term with a large prime factor, middle range](finite-residual-checks-for-the-sylvester-schur-t/second-residual-mid-has-large-prime-fact.md)
- [Prime-counting estimate for Sylvester–Schur when $38 \le n < 945$](second-residual-mid-prime-counting-lt-st.md)
- [A block term with a large prime factor, small range](finite-residual-checks-for-the-sylvester-schur-t/second-residual-tiny-has-large-prime-fac.md)
- [Tiny-range prime-counting bound](residual-large/second-residual-tiny-prime-counting-lt-s.md)
- [Blocks without large prime divisors start at most at $n^2$](block-level-reductions-for-the-sylvester-schur-t/start-le-quadratic-of-no-large-prime-dvd.md)
- [Central Erdős layer estimate](power-of-four-bounds-for-sylvester-schur/central-erdos-layers-two-mul-add-two-lt.md)
- [Five consecutive integers above five have a prime factor above five](conditional-sylvester-schur-consequences/consecutive-five.md)
- [Four consecutive integers above four have a prime factor above four](conditional-sylvester-schur-consequences/consecutive-four.md)
- [Six consecutive integers above six have a prime factor above six](conditional-sylvester-schur-consequences/consecutive-six.md)
- [Sylvester–Schur theorem for three consecutive integers](conditional-sylvester-schur-consequences/consecutive-three.md)
- [Sylvester–Schur theorem for two consecutive integers](conditional-sylvester-schur-consequences/consecutive-two.md)
- [Erdős layer criterion, power-of-four form](erd-s-layer-products-for-sylvester-schur/exists-large-prime-dvd-choose-of-mul-pro.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ErdosKey](../../../../../sources/v2/MathlibExt.md)
