# Distinguishing advantage equals twice the prediction advantage

For every distinguisher $A$, its [advantage](../semantic-security-and-indistinguishability/ind-advantage.md) between encryptions of $0$ and
$1$ under the [scheme](scheme.md) equals $2 \lvert \Pr[\text{the predictor built from } A \text{ wins}]
- \tfrac12 \rvert$. An efficient distinguisher thus gives an equally efficient predictor of the
hard-core bit, which is the content of Proposition 5.3.14 for each adversary.

## Informally uses

- [Distinguishing encryptions is distinguishing the hard-core bit](ind-exp-scheme.md)
- [Distinguishing implies predicting](win-prob-predict-game-predictor.md)

## Sources

- O. Goldreich, *Foundations of Cryptography, Vol. II: Basic Applications*, Cambridge University Press, 2004, Section 5.3.4, Proposition 5.3.14.
