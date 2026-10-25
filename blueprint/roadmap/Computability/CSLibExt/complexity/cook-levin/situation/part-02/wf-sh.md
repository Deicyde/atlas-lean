---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.wf_sh
---

# The cell-shift tables of a machine are well formed

**The cell-shift tables of a machine are well formed.** Let $M$ be a finite multi-stack Turing
machine with window depth $d$, let $E$ be an encoding of $M$ with $A_0$ label/state codes, $K$
stacks, $g$ symbol codes and $N$ situations, and let $H \ge d$. Then the table
$\mathrm{sa}(i) = A_0 + i$, the push counts $\mathrm{pl}$, the consumption counts $\mathrm{cn}$
and the pushed codes $\mathrm{pu}$ of $E$ are well formed for the cell-shift clauses of the layout
of $E$ with $N$ situations at height $H$: that is, $0 < g$, $d \le H$,
$\mathrm{sa}(i) < A_0 + N$ for all $i < N$, and for all $i < N$ and $k < K$ we have
$\mathrm{pl}(i, k) \le d$, $\mathrm{cn}(i, k) \le d$ and $\mathrm{pu}(i, k, j) < g$ for all
$j < \mathrm{pl}(i, k)$.

## Depends on

- [Well-formed situation tables for the cell-shift family](../../shift/wf.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [Consumption table of a situation](cn.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Push-count table of a situation](pl.md)
- [Pushed-symbol table of a situation](pu.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Window depth of a machine](../part-01/depth.md)

## Proof depends on

- [Variable layout of the transition clauses](../../family/layout.md)
- [Decoding a symbol code](../part-01/dec-o.md)
- [Symbol-code bound](../part-01/g.md)
- [Pushed-symbol table of a situation](g-pos.md)
- [Label/state code of a situation](../part-01/la.md)
- [Pushed codes are valid symbol codes](pu-valid.md)
- [Effect of a situation](../part-01/res.md)
- [Decoded windows of a situation](../part-01/win.md)
- [Symbolic effect of a statement tree](../part-01/eff.md)
- [The symbolic effect grows by at most the number of stack operations](../part-01/eff-bound.md)
- [Stack operations on a path of a statement tree](../part-01/ops.md)
- [The situation step](../part-01/sit-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
