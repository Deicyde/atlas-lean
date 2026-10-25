---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.sh_force
---

# L1 (in-range shift forcing)

**L1 (in-range shift forcing).** Under a satisfying assignment of the D3Shift family, `S[t,i]`
and `C[t,k,u+c,x]` force `C[t+1,k,u+p,x]`.

## Depends on

- [Variable layout of the transition clauses](../../family/layout.md)
- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Tr](tr.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Literals of an overflow clause](../../shift/ov-lits.md)
- [Literals of a pushed-fill clause](../../shift/pf-lits.md)
- [The shift block of a situation and a stack](../../shift/sh-blk.md)
- [Literals of an in-range shift clause](../../shift/sh-lits.md)
- [L0](clause-sat-dense.md)
- [CNF](../../../dense-sat/cnf.md)
- [Clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
