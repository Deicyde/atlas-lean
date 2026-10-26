---
article_id: af_baf607af67ae281004ceced4
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.DuffinSchaefferWanted.NumberTheory.DuffinSchaeffer.duffin_schaeffer
---

# Duffin–Schaeffer conjecture on the unit circle

**Duffin–Schaeffer conjecture on the unit circle.** Let $(\delta_n)_{n \in \mathbb{N}}$ be a
sequence of nonnegative real numbers. Let $W$ be the set of points $x$ of the circle
$\mathbb{R}/\mathbb{Z}$ such that, for infinitely many positive integers $n$, the distance from $x$
to some point of additive order exactly $n$ is less than $\delta_n$. Then $W$ has measure $1$ for
the Haar measure of total mass $1$ on $\mathbb{R}/\mathbb{Z}$ if and only if the series
$\sum_{n} \varphi(n)\,\delta_n$ diverges, where $\varphi$ is Euler's totient function.

The points of additive order exactly $n$ are the reduced fractions $a/n$ modulo $1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DuffinSchaefferWanted](../../../../sources/v2/WantedExt.md)
- D. Koukoulopoulos and J. Maynard, 'On the Duffin-Schaeffer conjecture', Ann. of Math. 192 (2020), 251-307, https://doi.org/10.4007/annals.2020.192.1.5. Via leanprover/lean-eval@38361be, problem `duffin_schaeffer`.
