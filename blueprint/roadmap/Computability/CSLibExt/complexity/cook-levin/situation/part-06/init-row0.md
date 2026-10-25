---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.init_row0
---

# Init semantics

**Init semantics.** A satisfying assignment of the init family yields a certificate `y` over
`Ys` such that the start configuration on `x ++ y` satisfies the row-0 invariant.

## Depends on

- [Enc](../part-01/enc.md)
- [Row-0 obligation](row0.md)
- [The init family](init-family.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Cells Hold](../part-04/cells-hold.md)
- [Code Holds](../part-05/code-holds.md)
- [Cell](../part-03/cell.md)
- [Code](../part-03/code.md)
- [Init Cert](init-cert.md)
- [Init Code](init-code.md)
- [Init In](init-in.md)
- [Init Other](init-other.md)
- [Init Pre](init-pre.md)
- [Init Tail](init-tail.md)
- [Layout](../part-01/layout.md)
- [Z Idx](z-idx.md)
- [Tr](../part-04/tr.md)
- [L0](../part-04/clause-sat-dense.md)
- [Cnf Sat append](cnf-sat-append.md)
- [Unit force](unit-force.md)
- [CNF](../../../dense-sat/cnf.md)
- [Clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
