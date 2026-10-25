---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.satDec_of_decodeCNF_eq_none
---

# Unparsable input is not in SAT

**Unparsable input is not in SAT.** If the decoder for binary-encoded CNF formulas fails on
a bit string $x$, then the SAT decision problem rejects $x$.

## Depends on

- [Decoding a complete length-prefixed CNF formula](../../cook-levin/decode-cnf.md)
- [SAT as a decision problem](../../cook-levin/sat-dec.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [The SAT language](../../cook-levin/satlang.md)
- [Decoding a length-prefixed CNF formula](../../cook-levin/decode-cnfaux.md)
- [Decoding a length-prefixed clause](../../cook-levin/decode-clause.md)
- [Decoding a fixed number of clauses](../../cook-levin/decode-clauses.md)
- [Decoding a literal](../../cook-levin/decode-lit.md)
- [Decoding a fixed number of literals](../../cook-levin/decode-lits.md)
- [Decoding a prefix-coded natural number](../../cook-levin/decode-nat-prefix.md)
- [Length-prefixed binary code of a CNF formula](../../cook-levin/encode-cnf.md)
- [Length-prefixed binary code of a clause](../../cook-levin/encode-clause.md)
- [Binary code of a literal](../../cook-levin/encode-lit.md)
- [Prefix-free code of a natural number](../../cook-levin/encode-nat-prefix.md)
- [Reading a unary length prefix](../../cook-levin/read-unary-length.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [CNFSat](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinary](../../../../../sources/v2/CSLibExt.md)
