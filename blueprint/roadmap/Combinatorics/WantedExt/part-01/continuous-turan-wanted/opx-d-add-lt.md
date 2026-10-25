---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opxD_add_lt
---

# Increment bound for the d-dimensional continuous Turán number

**Increment bound for the d-dimensional continuous Turán number.** Let $d \ge 2$ be a
natural number, let $P \subseteq \mathbb{R}^d$, and let $n, \varepsilon$ be real numbers with
$n > 0$ and $0 < \varepsilon < n$. Then the $d$-dimensional continuous Turán number
$\mathrm{opx}$ satisfies $\mathrm{opx}(n, P, d) \le \mathrm{opx}(n + \varepsilon, P, d)$ and
$\mathrm{opx}(n + \varepsilon, P, d) < \mathrm{opx}(n, P, d) + d (2n)^{d-1} \varepsilon$.

The hypothesis $d \ge 2$ is needed: for $d = 1$ and $P = \{0, L\}$ with $L > n + \varepsilon$,
every open subset of $[0, n + \varepsilon]$ avoids $P$, so
$\mathrm{opx}(n + \varepsilon, P, 1) = n + \varepsilon = \mathrm{opx}(n, P, 1) + \varepsilon$.

## Depends on

- [Opx D](opx-d.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Lemma 5.3 (`integers-2024-A1-lem-5-3`).
