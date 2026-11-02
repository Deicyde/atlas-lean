---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.toks_length_le
---

# Token count is bounded by the encoding length

**Token count is bounded by the encoding length.** For every CNF formula $\varphi$, the
number of tokens of $\varphi$ is at most the length of the binary encoding of $\varphi$.

## Depends on

- [Stack alphabet of the SAT verifier](../part-03/sym.md)
- [Token sequence of a CNF formula](toks.md)
- [Length-prefixed binary code of a CNF formula](../../binary-encoding-of-cnf-formulas/encode-cnf.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Proof depends on

- [Tokens of a clause](../part-03/clause-toks.md)
- [A clause has at most as many tokens as code bits](clause-toks-length-le.md)
- [Length-prefixed binary code of a clause](../../binary-encoding-of-cnf-formulas/encode-clause.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../../sources/v2/CSLibExt.md)
