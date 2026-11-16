# Sinclair's Lemma 7 from a single mixing time

If `P` is stochastic and reversible with
respect to a probability vector `π > 0` and `1/4`-mixed at time `τ` (`MarkovMixing.IsMixedAt`),
then `Pᵗ(x, y) ≥ π(y)/8` for all `t ≥ 2τ` (A. Sinclair, *Combin. Probab. Comput.* 1 (1992),
Lemma 7, with `isMixedAt_mono` supplying the later times).
