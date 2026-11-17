# Goldwasser–Micali encryption

The first public-key encryption scheme proved to hide *all* partial information about the plaintext
(Goldwasser and Micali, STOC 1982). Let $N = pq$ be a product of two distinct primes and let $y$ be a
quadratic non-residue modulo $N$ with Jacobi symbol $+1$. The public key is $(N, y)$ and the secret
key is $(p, q)$. A bit $b$ is encrypted, with a fresh uniform unit $x$ modulo $N$, as $x^2$ if $b = 0$
and as $y x^2$ if $b = 1$; a string is encrypted bit by bit. With the factorization, decryption tests
quadratic residuosity by Euler's criterion modulo $p$ and modulo $q$. Without it, deciding whether a
number with Jacobi symbol $+1$ is a square modulo $N$ is the quadratic residuosity problem.

Here the scheme is formalized for a fixed modulus $N$: correctness, the exact reduction of the
eavesdropping security of one-bit encryption to a quadratic-residuosity experiment, semantic security
through [Goldreich's Proposition 5.2.6](../semantic-security-and-indistinguishability/semantically-secure-2.md),
and for messages of $\ell$ bits the hybrid argument (Goldwasser and Micali's Theorem 3), which loses a
factor $\ell$. In the STOC version, the partial-information security of Section 4.1 is proved for a
uniformly distributed message space and easily computable predicates; the general definition used
here is Goldreich's. Not formalized: the asymptotic statements under Goldwasser and Micali's
quadratic residuosity assumption on circuits, the random self-reducibility of quadratic residuosity
(their Theorems 1 and 2), and the fact that $y x^2$ is uniform among non-residues with Jacobi symbol
$+1$ (the experiment is stated with $y x^2$ directly).

In this concrete setting every function counts as an adversary, and an unbounded distinguisher can
factor $N$; so the hypothesis "every distinguisher has residuosity advantage at most
$\varepsilon$" holds only for large $\varepsilon$. The statements that carry over to efficient
adversaries are the per-adversary ones: the exact reduction of eavesdropping security and the
per-adversary semantic security, each of which builds one residuosity distinguisher from one call to
the adversary.

## The scheme and its correctness

- [Goldwasser–Micali encryption of one bit](encrypt-bit.md)
- [Encryptions of `0` are squares](is-square-encrypt-bit-false.md)
- [Encryptions of `1` are non-squares](not-is-square-encrypt-bit-true.md)
- [Residuosity reveals the bit](is-square-encrypt-bit-iff.md)
- [Square units](is-square-units-iff.md)
- [Squares in a product](is-square-prod-iff.md)
- [Goldwasser–Micali's Lemma 2](is-square-iff-euler.md)
- [Goldwasser–Micali trapdoor decryption of one bit](decrypt-bit.md)
- [A valid Goldwasser–Micali key](is-key.md)
- [Correctness of Goldwasser–Micali encryption of one bit](decrypt-bit-encrypt-bit.md)
- [The Goldwasser–Micali scheme for one-bit messages](scheme.md)
- [Correctness of the Goldwasser–Micali scheme](scheme-correct.md)

## Security from quadratic residuosity

- [The quadratic-residuosity experiment](qr-exp.md)
- [Quadratic-residuosity advantage](qr-advantage.md)
- [The reduction from Goldwasser–Micali to quadratic residuosity](reduction.md)
- [The reduction for one key and one coin](inner-identity.md)
- [Linearity of `bind`](bind-add-eq.md)
- [The security of Goldwasser–Micali reduces to quadratic residuosity](pub-cpa-advantage-eq-qr-advantage.md)
- [Residuosity bounds transfer to Goldwasser–Micali](pub-cpa-advantage-le.md)
- [Distinguishing Goldwasser–Micali ciphertexts is deciding residuosity](ind-exp-scheme.md)
- [Quadratic residuosity implies indistinguishable encryptions](ind-secure-of-qr-advantage-le.md)
- [Quadratic residuosity implies semantic security](semantically-secure-of-qr-advantage-le.md)
- [Semantic security of Goldwasser–Micali, per adversary](win-prob-ss-real-le-qr-advantage.md)

## Messages of several bits

- [Bitwise Goldwasser–Micali encryption](encrypt-vec.md)
- [The Goldwasser–Micali scheme for `ℓ`-bit messages](scheme-vec.md)
- [Correctness of bitwise Goldwasser–Micali encryption](scheme-vec-correct.md)
- [Resampling one coordinate of a uniform vector](uniform-map-update.md)
- [Encrypting with updated randomness](encrypt-vec-update.md)
- [The `ℓ`-bit experiment with one coordinate resampled](ind-exp-scheme-vec-eq.md)
- [The hybrid reduction at position `j`](hybrid-reduction.md)
- [The coins of the hybrid reduction](hybrid-coins.md)
- [One hybrid step](ind-exp-scheme-vec-hybrid.md)
- [The `j`-th hybrid message](hybrid-msg.md)
- [The hybrid argument for bitwise Goldwasser–Micali encryption](ind-advantage-scheme-vec-le.md)
- [Bitwise Goldwasser–Micali loses a factor `ℓ`](ind-advantage-scheme-vec-le-mul.md)

## Related topics

- [Semantic security and indistinguishability](../semantic-security-and-indistinguishability/README.md):
  the definitions that Goldwasser and Micali introduced with this scheme.
- [RSA cryptosystem](../rsa-cryptosystem/README.md): a deterministic trapdoor-function scheme of the
  kind whose leakage of partial information motivated probabilistic encryption.
- [ElGamal encryption](../elgamal-encryption/README.md): a later probabilistic scheme, with security
  from the decisional Diffie–Hellman assumption.
