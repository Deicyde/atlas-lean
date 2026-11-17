# All-predictor form of Proposition 5.3.14 (vacuous against unbounded predictors)

If every predictor with [the predictor's coins](predictor-coins.md) wins the
[prediction experiment](predict-game.md) with probability at most $\tfrac12 + \varepsilon$, then the
[scheme](scheme.md) has [indistinguishable encryptions with error $2\varepsilon$](../semantic-security-and-indistinguishability/ind-secure.md).

Every function counts as a predictor, so the hypothesis holds only for $\varepsilon \ge \tfrac12$
([an unbounded predictor always wins](half-le-of-forall-predict-le.md)), and then the conclusion, with
error $2\varepsilon \ge 1$, holds for every scheme. The security content is
[Goldreich's Proposition 5.3.14, per adversary](ind-advantage-eq-two-mul-predict-advantage.md).

## Informally uses

- [Distinguishing implies predicting](win-prob-predict-game-predictor.md)
- [Negating a distinguisher](win-prob-hc-exp-not.md)

## Sources

- O. Goldreich, *Foundations of Cryptography, Vol. II: Basic Applications*, Cambridge University Press, 2004, Section 5.3.4, Proposition 5.3.14.
