# All-predictor form of semantic security from a hard-core predicate (vacuous against unbounded predictors)

Under the hypothesis of the [all-predictor form of Proposition 5.3.14](ind-secure-of-predict-le.md),
the [scheme](scheme.md) is [semantically secure with error $2\varepsilon$](../semantic-security-and-indistinguishability/semantically-secure.md),
for any types of a priori information and of guesses.

The hypothesis forces $\varepsilon \ge \tfrac12$ ([an unbounded predictor always
wins](half-le-of-forall-predict-le.md)), so the conclusion is true of every scheme. The content is
[Goldreich's Proposition 5.3.14, per adversary](ind-advantage-eq-two-mul-predict-advantage.md),
combined with [indistinguishability implies semantic security, per adversary](../semantic-security-and-indistinguishability/win-prob-ss-real-le.md).

## Informally uses

- [All-predictor form of Proposition 5.3.14](ind-secure-of-predict-le.md)
- [Indistinguishability implies semantic security, all-adversary form](../semantic-security-and-indistinguishability/semantically-secure-of-ind-secure.md)

## Sources

- O. Goldreich, *Foundations of Cryptography, Vol. II: Basic Applications*, Cambridge University Press, 2004, Section 5.3.4, Proposition 5.3.14, with Proposition 5.2.6 of Section 5.2.
