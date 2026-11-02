---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.encodeClause
---

# Dense encoding of a clause

**Dense encoding of a clause.** The bit string encoding a clause is the concatenation of the
two-bit codes of its slots, in order (empty slot $01$, positive literal $10$, negative literal
$11$), followed by the terminator $00$.

## Depends on

- [Dense clause](clause.md)

## Proof depends on

- [Two-bit code of a slot](encode-slot.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSAT](../../../../../sources/v2/CSLibExt.md)
