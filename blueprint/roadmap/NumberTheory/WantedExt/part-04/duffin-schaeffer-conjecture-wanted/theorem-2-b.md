---
article_id: af_47b0bb3c196095787f9ba41a
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.DuffinSchaefferConjectureWanted.DuffinSchaefferConjecture.theorem_2_b
---

# Koukoulopoulos–Maynard Theorem 2(b) (Catlin's conjecture, divergent case)

**Koukoulopoulos–Maynard Theorem 2(b) (Catlin's conjecture, divergent case).** Let $\psi$
be a function from the positive integers to the nonnegative reals, and for each positive integer
$q$ let $\psi^*(q) = \varphi(q) \cdot \sup \{\psi(n)/n : n \text{ a positive integer with }
q \mid n\}$, where $\varphi$ is Euler's totient function and the supremum is taken in
$[0, \infty]$. Let $\mathcal{K}(\psi)$ be the set of real numbers $\alpha \in [0, 1]$ for which
$|\alpha - a/q| \le \psi(q)/q$ has infinitely many solutions with $a$ a natural number and $q$ a
positive integer such that $a \le q$. If $\sum_{q \ge 1} \psi^*(q) = \infty$, then
$\mathcal{K}(\psi)$ is a Borel set and has Lebesgue measure $1$.

## Depends on

- [Ψ star](star.md)
- [The set $\mathcal{K}$ of Catlin's conjecture](untitled-2.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DuffinSchaefferConjectureWanted](../../../../../sources/v2/WantedExt.md)
- D. Koukoulopoulos and J. Maynard, `On the Duffin-Schaeffer conjecture`, Annals of Math, 192 (1) 2020. Statement taken from https://github.com/ImperialCollegeLondon/AnnalsChallenge (v1.0.0, e32eb14), AnnalsChallenge/AnnalsOfMathematics/2020-192-1-DuffinSchaefferConjecture.lean Via leanprover/lean-eval@38361be, problem `annals_duffin_schaeffer_conjecture`.
