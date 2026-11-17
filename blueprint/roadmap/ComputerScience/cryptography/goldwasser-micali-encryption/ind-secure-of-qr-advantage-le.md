# All-distinguisher form: residuosity against every distinguisher gives indistinguishable encryptions (vacuous against unbounded distinguishers)

If every distinguisher (with the given coins) has advantage at most $\varepsilon$ in the
[residuosity experiment](qr-exp.md), then the [one-bit Goldwasser–Micali scheme](scheme.md) has
[indistinguishable encryptions with error $\varepsilon$](../semantic-security-and-indistinguishability/ind-secure.md), all one-bit messages
being given the same length.

Every function counts as a distinguisher, so for a key whose $y$ is not a square the hypothesis holds
only for $\varepsilon \ge 1$ ([an unbounded distinguisher decides
residuosity](one-le-of-forall-qr-advantage-le.md)), and then the conclusion holds for every scheme;
indeed the scheme is [not indistinguishable](not-ind-secure-scheme.md) for any $\varepsilon < 1$. The
security content is [Goldwasser–Micali's main theorem for one bit, per
adversary](pub-cpa-advantage-eq-qr-advantage.md).

## Informally uses

- [Distinguishing Goldwasser–Micali ciphertexts is deciding residuosity](ind-exp-scheme.md)

## Sources

- S. Goldwasser and S. Micali, "Probabilistic encryption & how to play mental poker keeping secret all partial information", Proc. 14th ACM STOC (1982), 365-377, Section 4.
- O. Goldreich, *Foundations of Cryptography, Vol. II: Basic Applications*, Cambridge University Press, 2004, Definition 5.2.4.
