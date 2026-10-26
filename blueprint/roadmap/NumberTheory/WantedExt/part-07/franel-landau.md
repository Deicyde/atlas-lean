---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.franel_landau
---

# Franel–Landau theorem

**Franel–Landau theorem.** For a natural number $N$, let
$F_N(0) < F_N(1) < \dots < F_N(L_N - 1)$ be the terms of the Farey sequence of order $N$, and for
$k < L_N$ let $\delta_{N,k} = F_N(k) - k/(L_N - 1)$. The Riemann hypothesis holds if and only if
for every real $\varepsilon > 0$,
$\sum_{k=0}^{L_N - 1} \delta_{N,k}^2 = O(N^{-1+\varepsilon})$ as $N \to \infty$.

## Depends on

- [Farey sequence](../../MathlibExt/part-05/farey/farey-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FranelLandauTheoremWanted](../../../../sources/v2/WantedExt.md)
- https://en.wikipedia.org/wiki/Farey_sequence.
