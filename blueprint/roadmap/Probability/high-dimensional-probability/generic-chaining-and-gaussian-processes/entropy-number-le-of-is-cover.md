# Entropy numbers from Mathlib covers

If $T$ has an internal $\varepsilon$-cover in the sense of Mathlib's `Metric.IsCover` (every point
within $\varepsilon$ of the cover, the cover inside $T$) by a finite set of at most $N_n$ points,
then $e_n(T) \le \varepsilon$ (Talagrand, *Upper and Lower Bounds for Stochastic Processes*, 2nd
ed., 2021, the reformulation of (2.36) by coverings with balls). Mathlib's
`Metric.coveringNumber ε T` is the least cardinality of such a cover, so this lemma is the bridge
from covering numbers to Talagrand's entropy numbers.
