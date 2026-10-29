---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.ans_true
---

# Answer of the SAT host with the three-literal filter

**Answer of the SAT host with the three-literal filter.** For all bit strings $x$ and $w$,
the answer of the SAT host with flag true on $(x, w)$ is the conjunction of two bits. The first
is false if the complete length-prefixed CNF decoder fails on $x$; if $x$ decodes to a CNF
formula $\varphi$, it is true exactly when every clause of $\varphi$ has at most three literals.
The second is the return value of the SAT verifier on $(x, w)$.

## Depends on

- [Three-literal clause test](../karp/part-02/three-sat/is3.md)
- [Answer of the SAT host](ans.md)
- [Decoding a complete length-prefixed CNF formula](../../cook-levin/decode-cnf.md)
- [The SAT verifier](../../sat-time-m/sat-verifier.md)
- [CNF formula](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Clause check against an occurrence table](../sat-verifier-spec/check-spec.md)
- [Occurrence table of a formula and a witness](../sat-verifier-spec/ents.md)
- [The SAT verifier's answer through the occurrence table](../sat-verifier-spec/sat-verifier-ret-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
