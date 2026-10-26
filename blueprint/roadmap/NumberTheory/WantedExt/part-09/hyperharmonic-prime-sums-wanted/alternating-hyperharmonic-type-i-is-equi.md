---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternatingHyperharmonic_typeI_isEquivalent
---

# Asymptotics of type I alternating hyperharmonic numbers

**Asymptotics of type I alternating hyperharmonic numbers.** For real $s$ let
$H_n^{(s)} = \sum_{i=1}^{n} 1/i^s$ be the generalized harmonic numbers, and let the type I
generalized alternating hyperharmonic numbers be $H_n^{(s,1,1)} = H_n^{(s)}$ and
$H_n^{(s,r+1,1)} = \sum_{k=1}^{n} (-1)^{k-1} H_k^{(s,r,1)}$. Let $y \ge 1$ and $p \ge 2$ be natural
numbers, let $\zeta(p) = \sum_{i \ge 1} 1/i^p$ and let $\bar\zeta(p)$ be the alternating zeta
value at $p$. Then, as $n \to \infty$,
$H_n^{(1,2y+1,1)} \sim n^y \log n / (2^y\, y!)$,
$H_n^{(p,2y+1,1)} \sim n^y \zeta(p) / (2^y\, y!)$,
$H_n^{(1,2y,1)} \sim (-1)^{n-1} n^{y-1} \log n / (2^y (y-1)!)$,
$H_{2n}^{(p,2y,1)} \sim -n^{y-1} (\zeta(p) - \bar\zeta(p)) / (2\,(y-1)!)$ and
$H_{2n-1}^{(p,2y,1)} \sim n^{y-1} (\zeta(p) + \bar\zeta(p)) / (2\,(y-1)!)$.

## Depends on

- [Alternating zeta values](alternating-zeta.md)
- [Generalized harmonic numbers](../../part-08/generalized-harmonic-gamma-wanted/generalized-harmonic.md)
- [Signed iterated partial sums](signed-iterated-partial-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Lemma 10 (`jis-2024-24.4.1-lem-10`).
