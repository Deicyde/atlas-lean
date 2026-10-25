---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.satVerifier_verifierInDeclaredPolyTime
---

# The SAT verifier has polynomial declared time

**The SAT verifier has polynomial declared time.** There is a polynomial $q$ with natural
number coefficients such that for all lists of Booleans $x$ (the input) and $w$ (the witness),
the declared time cost of the SAT verifier on $(x, w)$ is at most $q(|x| + |w|)$.

One can take $q = X^2 + X$. This bounds only the trusted cost annotation.

## Depends on

- [The SAT verifier](sat-verifier.md)
- [Verifiers with polynomial declared time](../time-mcomplexity/verifier-in-declared-poly-time.md)

## Proof depends on

- [Declared time bound of the SAT verifier](sat-verifier-time-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
