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

- [Stack alphabet of the SAT verifier](sym.md)
- [Token sequence of a CNF formula](toks.md)
- [Length-prefixed binary code of a CNF formula](../../cook-levin/encode-cnf.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Tokens of a clause](clause-toks.md)
- [A clause has at most as many tokens as code bits](clause-toks-length-le.md)
- [Length-prefixed binary code of a clause](../../cook-levin/encode-clause.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../sources/v2/CSLibExt.md)
