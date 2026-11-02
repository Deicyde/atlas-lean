---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperharmonic_isEquivalent
---

# Asymptotic of the hyperharmonic numbers (Mező)

**Asymptotic of the hyperharmonic numbers (Mező).** For every natural number $r \ge 1$, the
hyperharmonic numbers $h_n^{(r)}$ of order $r$ are asymptotically equivalent, as $n \to \infty$,
to $n^{r-1} \log n / (r-1)!$, where $\log$ is the natural logarithm:

$$h_n^{(r)} \sim \frac{n^{r-1} \log n}{(r-1)!} \qquad (n \to \infty).$$

## Depends on

- [Hyperharmonic numbers](hyperharmonic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Lemma 1 (`jis-2024-24.4.1-lem-1`).
