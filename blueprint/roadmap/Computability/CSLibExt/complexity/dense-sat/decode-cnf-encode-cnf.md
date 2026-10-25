---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.decodeCNF_encodeCNF
---

# Decoding inverts the dense encoding

**Decoding inverts the dense encoding.** For every CNF formula $\varphi$, decoding the bit
string that encodes $\varphi$ gives back $\varphi$. In particular, every CNF formula is the
decoding of some bit string.

## Depends on

- [Dense CNF formula](cnf.md)
- [Dense decoding of CNF formulas](decode-cnf.md)
- [Dense encoding of a CNF formula](encode-cnf.md)

## Proof depends on

- [Dense clause](clause.md)
- [Dense decoding with an accumulator](decode-aux.md)
- [Dense encoding of a clause](encode-clause.md)
- [Two-bit code of a slot](encode-slot.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSAT](../../../../../sources/v2/CSLibExt.md)
