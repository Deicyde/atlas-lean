---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.satVerifier_time_le
---

# Declared time bound of the SAT verifier

**Declared time bound of the SAT verifier.** For all lists of Booleans $x$ (the input) and
$w$ (the witness), the declared time cost of the SAT verifier on $(x, w)$ is at most $N^2 + N$,
where $N = |x| + |w|$ is the sum of their lengths.

If $x$ decodes to a formula with $n$ literals, then $n \le N$ and the check costs at most
$n(n + 1) \le N(N + 1)$.

## Depends on

- [The SAT verifier](sat-verifier.md)

## Proof depends on

- [Formula check against a witness](check-cnf.md)
- [Cost bound for the witness formula check](check-cnf-time-le.md)
- [Decoding a complete length-prefixed CNF formula](../cook-levin/decode-cnf.md)
- [The CNF decoder inverts the length-prefixed CNF code](../cook-levin/decode-cnf-eq-some-iff.md)
- [Length-prefixed binary code of a CNF formula](../cook-levin/encode-cnf.md)
- [The SAT verifier rejects undecodable inputs](sat-verifier-none.md)
- [The SAT verifier on a decodable input](sat-verifier-some.md)
- [The literal count is at most the code length](sum-length-le-encode-cnf-length.md)
- [Occurrence list of a CNF formula](vars-of.md)
- [Length of the occurrence list](vars-of-length.md)
- [CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
