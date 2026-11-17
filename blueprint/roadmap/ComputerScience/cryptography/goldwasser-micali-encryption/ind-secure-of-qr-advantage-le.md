# Quadratic residuosity implies indistinguishable encryptions

If every distinguisher (with the given coins) has [quadratic-residuosity advantage](qr-advantage.md) at
most $\varepsilon$, then the [one-bit Goldwasser–Micali scheme](scheme.md) has
[indistinguishable encryptions with error $\varepsilon$](../semantic-security-and-indistinguishability/ind-secure.md),
all one-bit messages being given the same length.

The hypothesis quantifies over all functions, so against unbounded distinguishers it holds only for
large $\varepsilon$; see the [per-adversary form](win-prob-ss-real-le-qr-advantage.md).

## Informally uses

- [Distinguishing Goldwasser–Micali ciphertexts is deciding residuosity](ind-exp-scheme.md)

## Sources

- S. Goldwasser and S. Micali, "Probabilistic encryption & how to play mental poker keeping secret all partial information", Proc. 14th ACM STOC (1982), 365-377, Section 4.
- O. Goldreich, *Foundations of Cryptography, Vol. II: Basic Applications*, Cambridge University Press, 2004, Definition 5.2.4.
