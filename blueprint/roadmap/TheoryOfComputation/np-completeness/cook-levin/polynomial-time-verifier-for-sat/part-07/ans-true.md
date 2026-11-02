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

- [Three-literal clause test](../../../satisfiability/3-satisfiability/is3.md)
- [Answer of the SAT host](../part-06/ans.md)
- [Decoding a complete length-prefixed CNF formula](../../binary-encoding-of-cnf-formulas/decode-cnf.md)
- [The SAT verifier](sat-verifier.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Proof depends on

- [Clause check against an occurrence table](../part-04/check-spec.md)
- [Occurrence table of a formula and a witness](../part-04/ents.md)
- [The SAT verifier's answer through the occurrence table](../part-04/sat-verifier-ret-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
