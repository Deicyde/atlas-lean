---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.odometer_limitingCurve_eq_neg_takagi
---

# Odometer limiting curve is the negative Takagi–Landsberg function

**Odometer limiting curve is the negative Takagi–Landsberg function.** Let $q \in \mathbb{C}$
with $1/2 < |q| < 1$ and put $a = 1/(2q)$. Then for almost every dyadic integer $\omega$ with
respect to the Haar measure on $\mathbb{Z}_2$ there are a sequence $(l_n)$ of natural numbers and
a sequence $(R_n)$ of complex numbers such that $(l_n)$ is a stabilizing sequence for
$(q, \omega)$ with normalizing sequence $(R_n)$ and limiting curve $t \mapsto -\mathcal{T}_a(t)$,
where $\mathcal{T}_a$ is the Takagi–Landsberg function. In particular, with $S_{q,\omega}$ the
interpolated odometer partial sums, the normalized fluctuations
$(S_{q,\omega}(t l_n) - t S_{q,\omega}(l_n))/R_n$ converge uniformly on $[0, 1]$ to
$-\mathcal{T}_a(t)$.

This is Theorem 2 of the source, which quotes it from the author's earlier work.

## Depends on

- [Stabilizing sequence for the dyadic odometer](is-stabilizing-seq.md)
- [Haar measure on the dyadic integers](dyadic-haar.md)
- [The Takagi–Landsberg function](takagi-landsberg.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QWeightedTrollopeDelangeWanted](../../../../../sources/v2/WantedExt.md)
- Aleksei Minabutdinov, *A q-Weighted Analogue of the Trollope-Delange Formula*, INTEGERS 26 (2026), Article A61, Theorem 2 (`integers-2026-A61-thm-2`).
