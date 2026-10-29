---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ErdosProblem625Wanted.conjecture_holds
---

# Chromatic minus cochromatic number of a random graph tends to infinity

**Chromatic minus cochromatic number of a random graph tends to infinity.** For every natural
number $C$, the probability that a uniformly random simple graph $G$ on the vertex set
$\{0, \dots, n - 1\}$ (that is, $G \sim G(n, 1/2)$) satisfies $\chi(G) - \zeta(G) > C$
tends to $1$ as $n \to \infty$, where $\chi$ is the chromatic number and $\zeta$ the
cochromatic number.

Petkov and GPT-5.6 improved Heckel's bounds to $\chi(G) - \zeta(G) \gg n / (\log n)^3$ with
high probability for $G \sim G(n, 1/2)$, as Heckel predicted; this answers Erdős Problem 625 in
the affirmative.

## Depends on

- [Erdős Problem 625](conjecture.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ErdosProblem625Wanted](../../../../../sources/v2/WantedExt.md)
- T. F. Bloom, Erdős Problem #625, erdosproblems.com (live page, LaTeX source and forum threads read 2026-10-22), https://www.erdosproblems.com/625; S. Petkov (with GPT-5.6), proof for Erdős Problem #625, https://github.com/SamPetkov/Erdos/blob/main/625/arxiv_625.pdf. Moved from `OpenConjectures/Combinatorics/ErdosProblem625`.
