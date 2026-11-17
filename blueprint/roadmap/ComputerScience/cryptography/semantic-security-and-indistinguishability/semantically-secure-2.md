# Indistinguishability implies semantic security

Let $\varepsilon \ge 0$ and suppose that a public-key scheme has
[indistinguishable encryptions with error $\varepsilon$](ind-secure.md) and that for each length $n$
of a message there is a dummy message of length $n$. Then the scheme is
[semantically secure with error $\varepsilon$](semantically-secure.md), for any types of a priori
information and of guesses. The ideal adversary is the [simulator](simulator.md), which depends on
$A$ only.

This is the "useful direction" of Goldreich's Theorem 5.2.5 in concrete form, with the same error
$\varepsilon$; the furthermore-clause of Proposition 5.2.6 (one fixed oracle machine works for every
$A$) is visible in the construction.

## Informally uses

- [Indistinguishability implies semantic security, for one adversary](win-prob-ss-real-le.md)

## Sources

- O. Goldreich, *Foundations of Cryptography, Vol. II: Basic Applications*, Cambridge University Press, 2004, Section 5.2, Theorem 5.2.5 and Proposition 5.2.6 (stated there for private-key schemes; Goldreich notes
  that the public-key analogue is proved in the same way, with the encryption key given to the
  adversary).
