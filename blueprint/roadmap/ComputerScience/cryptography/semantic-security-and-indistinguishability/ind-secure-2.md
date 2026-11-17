# Semantic security implies indistinguishability

Let $\varepsilon \ge 0$. If a public-key scheme is
[semantically secure with error $\varepsilon$](semantically-secure.md), already for trivial a priori
information and Boolean guesses, then it has
[indistinguishable encryptions with error $2\varepsilon$](ind-secure.md).

The proof applies semantic security to the adversaries that run a distinguisher $D$ and its negation
on the [two-point instance](win-prob-ss-real-two-point.md), which bounds the advantage of $D$ in both
directions. This is the converse direction of Goldreich's Theorem 5.2.5 in concrete form; the factor
$2$ comes from the two-point instance.

## Informally uses

- [The two-point instance of Goldreich's Proposition 5.2.7](win-prob-ss-real-two-point.md)

## Sources

- O. Goldreich, *Foundations of Cryptography, Vol. II: Basic Applications*, Cambridge University Press, 2004, Section 5.2, Theorem 5.2.5 and Proposition 5.2.7 (stated for private-key schemes; the public-key
  analogue is the same argument with the encryption key given to the adversary).
