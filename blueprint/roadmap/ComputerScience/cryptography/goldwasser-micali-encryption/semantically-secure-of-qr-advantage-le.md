# All-distinguisher form: residuosity against every distinguisher gives semantic security (vacuous against unbounded distinguishers)

Under the hypothesis of the [all-distinguisher form for indistinguishability](ind-secure-of-qr-advantage-le.md),
the [one-bit Goldwasser–Micali scheme](scheme.md) is
[semantically secure with error $\varepsilon$](../semantic-security-and-indistinguishability/semantically-secure.md), for any types of a priori
information and of guesses.

For a key whose $y$ is not a square the hypothesis forces $\varepsilon \ge 1$ ([an unbounded
distinguisher decides residuosity](one-le-of-forall-qr-advantage-le.md)), so the conclusion is true of
every scheme. Goldwasser and Micali's main theorem for one bit is the
[per-adversary semantic security](win-prob-ss-real-le-qr-advantage.md), which builds one residuosity
distinguisher from one call to the adversary.

## Informally uses

- [All-distinguisher form for indistinguishability](ind-secure-of-qr-advantage-le.md)
- [Indistinguishability implies semantic security, all-adversary form](../semantic-security-and-indistinguishability/semantically-secure-of-ind-secure.md)

## Sources

- S. Goldwasser and S. Micali, "Probabilistic encryption & how to play mental poker keeping secret all partial information", Proc. 14th ACM STOC (1982), 365-377, Sections 1 and 4.
- O. Goldreich, *Foundations of Cryptography, Vol. II: Basic Applications*, Cambridge University Press, 2004, Proposition 5.2.6.
