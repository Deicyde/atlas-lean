---
article_id: af_82da2c664ead8c3c4a8dc562
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.DuffinSchaefferConjectureWanted.DuffinSchaefferConjecture.theorem_1
---

# Koukoulopoulos–Maynard Theorem 1 (Duffin–Schaeffer conjecture)

**Koukoulopoulos–Maynard Theorem 1 (Duffin–Schaeffer conjecture).** Let $\psi$ be a function
from the positive integers to the nonnegative reals such that the series
$\sum_{q \ge 1} \psi(q)\varphi(q)/q$ diverges, where $\varphi$ is Euler's totient function. Let
$\mathcal{A}(\psi)$ be the set of real numbers $\alpha \in [0, 1]$ for which
$|\alpha - a/q| \le \psi(q)/q$ has infinitely many solutions with $a$ a natural number, $q$ a
positive integer and $\gcd(a, q) = 1$. Then $\mathcal{A}(\psi)$ is a Borel set and has
Lebesgue measure $1$.

## Depends on

- [The set $\mathcal{A}$ of the Duffin–Schaeffer conjecture](untitled.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DuffinSchaefferConjectureWanted](../../../../../sources/v2/WantedExt.md)
- D. Koukoulopoulos and J. Maynard, `On the Duffin-Schaeffer conjecture`, Annals of Math, 192 (1) 2020. Statement taken from https://github.com/ImperialCollegeLondon/AnnalsChallenge (v1.0.0, e32eb14), AnnalsChallenge/AnnalsOfMathematics/2020-192-1-DuffinSchaefferConjecture.lean Via leanprover/lean-eval@38361be, problem `annals_duffin_schaeffer_conjecture`.
