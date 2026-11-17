# Encryption from a hard-core predicate has indistinguishable encryptions

If every predictor with [the predictor's coins](predictor-coins.md) wins the
[prediction experiment](predict-game.md) with probability at most $\tfrac12 + \varepsilon$, then the
[scheme](scheme.md) has [indistinguishable encryptions with error $2\varepsilon$](../semantic-security-and-indistinguishability/ind-secure.md).
Against unbounded predictors the hypothesis holds only for $\varepsilon \ge \tfrac12$; see the
[per-adversary identity](ind-advantage-eq.md) for the form that applies to efficient adversaries.

## Informally uses

- [Distinguishing implies predicting](win-prob-predict-game-predictor.md)
- [Negating a distinguisher](win-prob-hc-exp-not.md)

## Sources

- O. Goldreich, *Foundations of Cryptography, Vol. II: Basic Applications*, Cambridge University Press, 2004, Section 5.3.4, Proposition 5.3.14.
