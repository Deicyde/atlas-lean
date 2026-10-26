---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedHyperharmonic_isEquivalent
---

# Asymptotic of generalized hyperharmonic numbers

**Asymptotic of generalized hyperharmonic numbers.** For a natural number $p$ let
$H_n^{(p)} = \sum_{i=1}^{n} 1/i^p$ be the generalized harmonic numbers, and let the generalized
hyperharmonic numbers be $H_n^{(p,1)} = H_n^{(p)}$ and $H_n^{(p,r+1)} = \sum_{k=1}^{n} H_k^{(p,r)}$.
Then for all natural numbers $p \ge 2$ and $r \ge 1$, $H_n^{(p,r)} \sim n^{r-1} \zeta(p) / (r-1)!$
as $n \to \infty$, where $\zeta(p) = \sum_{i \ge 1} 1/i^p$.

## Depends on

- [Generalized harmonic numbers](../../part-08/generalized-harmonic-gamma-wanted/generalized-harmonic.md)
- [Signed iterated partial sums](signed-iterated-partial-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Lemma 2 (`jis-2024-24.4.1-lem-2`).
