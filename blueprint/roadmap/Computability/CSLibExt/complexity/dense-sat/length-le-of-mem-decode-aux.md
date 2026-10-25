---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.length_le_of_mem_decodeAux
---

# Decoded clauses are no longer than the input

**Decoded clauses are no longer than the input.** For every bit string $r$ and every clause
$c_0$, every clause produced by the auxiliary decoder run on $r$ with accumulated partial clause
$c_0$ has length at most $|c_0| + |r|$.

## Depends on

- [Dense CNF formula](cnf.md)
- [Dense clause](clause.md)
- [Dense decoding with an accumulator](decode-aux.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSAT](../../../../../sources/v2/CSLibExt.md)
