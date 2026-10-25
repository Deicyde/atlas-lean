---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.fam_force
---

# L1 (D3Fam clause forcing)

**L1 (D3Fam clause forcing).** The window literals are indexed exactly as in `litPos`, by
`n < KK·d` with `(n / d, n % d)`. No one-hot fact appears.

## Depends on

- [Variable layout of the transition clauses](../../family/layout.md)
- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [The transition clause family](../../family/family.md)
- [Tr](../part-04/tr.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Number of literals of a transition clause](../../family/n-lits.md)
- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Position of a literal in a transition clause](../../family/lit-pos.md)
- [Literals of a transition clause](../../family/lits.md)
- [L0](../part-04/clause-sat-dense.md)
- [CNF](../../../dense-sat/cnf.md)
- [Clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
