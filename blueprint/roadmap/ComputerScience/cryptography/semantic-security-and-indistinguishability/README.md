# Semantic security and indistinguishability

Goldwasser and Micali's definition of secure encryption: a ciphertext must not help any efficient
adversary compute any partial information on the plaintext (*semantic security*), and the technical
condition that implies it, that encryptions of any two messages of equal length cannot be told apart
(*indistinguishability of encryptions*). The two notions are equivalent (Goldreich, *Foundations of
Cryptography*, Vol. II, Theorem 5.2.5). Here both are stated for public-key schemes in concrete form:
one fixed scheme, adversaries given as functions of their random coins, and an explicit error
$\varepsilon$ in place of Goldreich's $1/p(n)$. Both implications are proved: indistinguishability
with error $\varepsilon$ gives semantic security with error $\varepsilon$, and semantic security with
error $\varepsilon$ gives indistinguishability with error $2\varepsilon$. There is no security parameter
and no bound on the running time of adversaries, so the asymptotic Theorem 5.2.5 is not claimed; the
reductions used are one call to the given adversary.

## Indistinguishability of encryptions

- [The indistinguishability experiment](ind-exp.md)
- [Distinguishing advantage between encryptions](ind-advantage.md)
- [Indistinguishability of encryptions with error `ε`](ind-secure.md)

## Semantic security

- [The real semantic-security experiment](ss-real.md)
- [The ideal semantic-security experiment](ss-ideal.md)
- [Semantic security with error `ε`](semantically-secure.md)

## Indistinguishability implies semantic security

- [The simulator of Goldreich's Proposition 5.2.6](simulator.md)
- [The distinguisher hardwiring one plaintext](ss-distinguisher.md)
- [Averaging a pointwise bound](win-prob-bind-le.md)
- [Indistinguishability implies semantic security, for one adversary](win-prob-ss-real-le.md)
- [Indistinguishability implies semantic security](semantically-secure-2.md)

## Semantic security implies indistinguishability

- [The two-point plaintext distribution](two-point.md)
- [Averaging over the two-point distribution](win-prob-two-point-bind.md)
- [The two-point instance of Goldreich's Proposition 5.2.7](win-prob-ss-real-two-point.md)
- [Semantic security implies indistinguishability](ind-secure-2.md)

## Related topics

- [Goldwasser–Micali encryption](../goldwasser-micali-encryption/README.md): the first scheme proved
  semantically secure, from the hardness of deciding quadratic residuosity.
- [ElGamal encryption](../elgamal-encryption/README.md): an eavesdropping (indistinguishability)
  security proof from the decisional Diffie–Hellman assumption.
- [Goldreich–Levin theorem](../../../TheoryOfComputation/pseudorandomness-and-one-way-functions/goldreich-levin-theorem/README.md):
  hard-core predicates, from which public-key encryption with indistinguishable encryptions is built
  from any trapdoor permutation (Goldreich, Vol. II, Construction 5.3.13 and Proposition 5.3.14).
