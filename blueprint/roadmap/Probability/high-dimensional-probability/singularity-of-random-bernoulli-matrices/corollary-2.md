---
article_id: af_b048e9d784bc73e970041ae1
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.RandomBernoulliMatricesWanted.RandomBernoulliMatrices.corollary_2
---

# Singularity probability of Rademacher matrices

**Singularity probability of Rademacher matrices.** For each $n$, let $M_n$ be a random
$n \times n$ real matrix on a probability space $(\Omega_n, P_n)$ whose $n^2$ entries are mutually
independent and each have the Rademacher law, with mass $1/2$ at each of $1$ and $-1$. Then there
is a function $o : \mathbb{N} \to \mathbb{R}$ with $o(n) \to 0$ as $n \to \infty$ such that
$P_n(\det M_n = 0) = (1/2 + o(n))^n$ for every $n \ge 1$.

## Depends on

- [Rademacher measure on the real line](rademacher-measure.md)

## Sources

- [WantedExt, WantedExt.Probability.RandomBernoulliMatricesWanted](../../../../sources/v2/WantedExt.md)
- K. Tikhomirov, `Singularity of random Bernoulli matrices`, Annals of Math, 191 (2) 2020. Statement taken from https://github.com/ImperialCollegeLondon/AnnalsChallenge (v1.0.0, e32eb14), AnnalsChallenge/AnnalsOfMathematics/2020-191-2-RandomBernoulliMatrices.lean Via leanprover/lean-eval@38361be, problem `annals_random_bernoulli_matrices`.
