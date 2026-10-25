---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.conv_encodeCNF
---

# The translation computes the binary encoding

**The translation computes the binary encoding.** Let $\varphi$ be a dense CNF formula. Run the
reversed-string translation on the reversal of the dense encoding of $\varphi$, starting with no
clause open, literal count $0$, slot count $0$, clause count $0$ and empty output. The result is
the binary encoding of the binary-index translation of $\varphi$.

## Depends on

- [Dense CNF formula](../dense-sat/cnf.md)
- [Binary-index translation of a dense formula](bin-cnf.md)
- [The dense-to-binary translation on the reversed bit string](conv.md)
- [Dense encoding of a CNF formula](../dense-sat/encode-cnf.md)
- [Length-prefixed binary code of a CNF formula](../../cook-levin/encode-cnf.md)

## Proof depends on

- [Dense clause](../dense-sat/clause.md)
- [Binary-index translation of a dense clause](bin-clause.md)
- [The translation on a whole clause](conv-clause.md)
- [The translation on the remaining clauses](conv-clauses.md)
- [Closing a clause in the translated output](end-clause.md)
- [Dense encoding of a clause](../dense-sat/encode-clause.md)
- [Length-prefixed binary code of a clause](../../cook-levin/encode-clause.md)
- [Binary code of a literal](../../cook-levin/encode-lit.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Repeated block](../../../MathlibExt/turing-machine/program/rep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinary](../../../../../sources/v2/CSLibExt.md)
