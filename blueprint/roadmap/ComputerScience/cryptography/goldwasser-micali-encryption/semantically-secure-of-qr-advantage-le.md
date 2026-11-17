# Quadratic residuosity implies semantic security

If every distinguisher (with the given coins) has [quadratic-residuosity advantage](qr-advantage.md) at
most $\varepsilon$, then the [one-bit Goldwasser–Micali scheme](scheme.md) is
[semantically secure with error $\varepsilon$](../semantic-security-and-indistinguishability/semantically-secure.md),
for any types of a priori information and of guesses: for every adversary there is a simulator that
never sees the ciphertext and computes any function of the plaintext bit at most $\varepsilon$ less
often.

This is Goldwasser and Micali's main theorem for one bit, in concrete form, with no security
parameter. The journal version, "Probabilistic encryption", J. Comput. System Sci. 28 (1984), 270-299, was not consulted for these pages.

## Informally uses

- [Quadratic residuosity implies indistinguishable encryptions](ind-secure-of-qr-advantage-le.md)
- [Indistinguishability implies semantic security](../semantic-security-and-indistinguishability/semantically-secure-2.md)

## Sources

- S. Goldwasser and S. Micali, "Probabilistic encryption & how to play mental poker keeping secret all partial information", Proc. 14th ACM STOC (1982), 365-377, Sections 1 and 4.
- O. Goldreich, *Foundations of Cryptography, Vol. II: Basic Applications*, Cambridge University Press, 2004, Proposition 5.2.6.
