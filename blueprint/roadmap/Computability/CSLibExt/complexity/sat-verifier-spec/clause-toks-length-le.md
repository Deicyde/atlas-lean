---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.clauseToks_length_le
---

# A clause has at most as many tokens as code bits

**A clause has at most as many tokens as code bits.** For every CNF clause $C$, the number
of tokens of $C$ is at most the length of the binary code of $C$.

## Depends on

- [Stack alphabet of the SAT verifier](sym.md)
- [Tokens of a clause](clause-toks.md)
- [Length-prefixed binary code of a clause](../../cook-levin/encode-clause.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Tokens of a literal](lit-toks.md)
- [Binary code of a literal](../../cook-levin/encode-lit.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../sources/v2/CSLibExt.md)
