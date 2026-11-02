---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.encodeCNF
---

# Dense encoding of a CNF formula

**Dense encoding of a CNF formula.** The dense encoding of a CNF formula $\varphi$ is the bit
string obtained by concatenating, in order, the encodings of the clauses of $\varphi$, where a
clause is encoded as the two-bit codes of its slots followed by the terminator $00$.

## Depends on

- [Dense CNF formula](cnf.md)

## Proof depends on

- [Dense clause](clause.md)
- [Dense encoding of a clause](encode-clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSAT](../../../../../sources/v2/CSLibExt.md)
