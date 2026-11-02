---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.iterate_rpow_succ_lt_Gamma_iterate_rpow
---

# Gamma of an iterated exponential exceeds the next iterate

**Gamma of an iterated exponential exceeds the next iterate.** Let $b \ge e$ and, for
$m \ge 0$, let $E_m(b, b)$ be the $m$-fold iterate of $x \mapsto b^x$ started at $b$, so that
$E_0(b, b) = b$ and $E_{m+1}(b, b) = b^{E_m(b, b)}$. Then for every integer $n > 0$,
$E_{n+1}(b, b) < \Gamma(E_n(b, b))$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ExponentialVersusFactorialWanted](../../../../../sources/v2/WantedExt.md)
- Karol Gryszka, *Exponential versus Factorial Revisited*, Journal of Integer Sequences 28 (2025), Article 25.2.8, Lemma 11 (`jis-2025-25.2.8-lem-11`).
