---
article_id: af_24d13db40ec354edc3f93e7c
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.EntireZerosOnesLinesWanted.conjecture_holds
---

# Entire functions with zeros and ones on two distinct lines exist

**Entire functions with zeros and ones on two distinct lines exist.** There exist an entire
function $f : \mathbb{C} \to \mathbb{C}$ and two distinct straight lines $l \ne m$ in
$\mathbb{C}$ such that every zero of $f$ lies on $l$, every solution of $f(z) = 1$ lies on $m$,
and $f$ has infinitely many zeros and infinitely many solutions of $f(z) = 1$. Here a straight
line is a set $\{a + tv : t \in \mathbb{R}\}$ with $a, v \in \mathbb{C}$ and $v \ne 0$.

For example, $e^z - 1$ has the zeros $2\pi i k$, $k \in \mathbb{Z}$, on the imaginary axis and
the solutions $\log 2 + 2\pi i k$ of $e^z - 1 = 1$ on a parallel line. Baker (Math. Z. 86
(1964)) and Kobayashi (Kodai Math. J. 2 (1979)) showed that for parallel lines the only
transcendental examples are $f = P(e^{az})$ with $P$ a polynomial and $a$ a constant.

## Depends on

- [Zeros and ones of an entire function on two distinct lines](conjecture.md)

## Sources

- [WantedExt, WantedExt.Analysis.EntireZerosOnesLinesWanted](../../../../../sources/v2/WantedExt.md)
- Walter Bergweiler, Alexandre Eremenko and Aimo Hinkkanen, Entire functions with two radially distributed values, Math. Proc. Cambridge Philos. Soc. 165 (2018) 93-108, arXiv:1509.03283, https://arxiv.org/abs/1509.03283. Moved from `OpenConjectures/Analysis/EntireZerosOnesLines`.
