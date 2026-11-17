# Goldwasser–Micali encryption

The first public-key encryption scheme proved to hide *all* partial information about the plaintext
(Goldwasser and Micali, STOC 1982). Let $N = pq$ be a product of two distinct primes and let $y$ be a
quadratic non-residue modulo $N$ with Jacobi symbol $+1$. The public key is $(N, y)$ and the secret
key is $(p, q)$. A bit $b$ is encrypted, with a fresh uniform unit $x$ modulo $N$, as $x^2$ if $b = 0$
and as $y x^2$ if $b = 1$; a string is encrypted bit by bit. With the factorization, decryption tests
quadratic residuosity by Euler's criterion modulo $p$ and modulo $q$. Without it, deciding whether a
number with Jacobi symbol $+1$ is a square modulo $N$ is the quadratic residuosity problem.

Here the scheme is formalized for single-bit messages and a fixed modulus $N$: correctness, the exact
reduction of its eavesdropping security to a quadratic-residuosity experiment, and, through
[Goldreich's Proposition 5.2.6](../semantic-security-and-indistinguishability/semantically-secure-2.md),
semantic security with the same error. Not formalized: messages of several bits (the hybrid argument
that loses a factor equal to their length), the asymptotic statements under Goldwasser and Micali's
quadratic residuosity assumption on circuits, the random self-reducibility of quadratic residuosity
(their Theorems 1 and 2), and the fact that $y x^2$ is uniform among non-residues with Jacobi symbol
$+1$ (the experiment is stated with $y x^2$ directly).

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

## Related topics

- [Semantic security and indistinguishability](../semantic-security-and-indistinguishability/README.md):
  the definitions that Goldwasser and Micali introduced with this scheme.
- [RSA cryptosystem](../rsa-cryptosystem/README.md): a deterministic trapdoor-function scheme of the
  kind whose leakage of partial information motivated probabilistic encryption.
- [ElGamal encryption](../elgamal-encryption/README.md): a later probabilistic scheme, with security
  from the decisional Diffie–Hellman assumption.
