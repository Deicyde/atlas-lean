---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sdsh_step_run_pos
---

# Composition with the shift family

**Composition with the shift family.** The S-definition clauses discharge `sh_step_run_pos`'s
`hS`: from the positive row-`t` invariant alone, in-range cells of row `t+1` hold.

## Depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [The transition clause family](../../family/family.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Cell literals of an array hold in a row](../part-04/cells-hold.md)
- [The code of a configuration holds in a row](code-holds.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Consumption table of a situation](../part-02/cn.md)
- [Label/state code of a situation](../part-01/la.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Push-count table of a situation](../part-02/pl.md)
- [Pushed-symbol table of a situation](../part-02/pu.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended run](../part-03/run-i.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [L3 (S-definition, real run)](sd-step-run.md)
- [Positive shift step on a real run (L3⁺)](../part-04/sh-step-run-pos.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
