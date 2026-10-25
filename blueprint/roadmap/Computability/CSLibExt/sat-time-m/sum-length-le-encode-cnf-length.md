---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.sum_length_le_encodeCNF_length
---

# Sum length le encode CNF length

The total literal count is bounded by the encoding length: each
encoded clause contributes at least its literal count.

## Depends on

- [Length-prefixed binary code of a CNF formula](../cook-levin/encode-cnf.md)
- [CNF](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Length-prefixed binary code of a clause](../cook-levin/encode-clause.md)
- [Binary code of a literal](../cook-levin/encode-lit.md)
- [Prefix-free code of a natural number](../cook-levin/encode-nat-prefix.md)
- [CNFClause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Delimit](../../MathlibExt/complexity/delimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
