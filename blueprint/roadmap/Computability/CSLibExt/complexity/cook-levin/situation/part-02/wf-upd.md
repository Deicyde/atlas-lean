---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.wf_upd
---

# The transition tables of a machine are well formed

**The transition tables of a machine are well formed.** Let $M$ be a finite multi-stack
Turing machine with window depth $d$, let $E$ be an encoding of $M$ with $A_0$ label/state codes,
$K$ stacks, $g$ symbol codes and $N$ situations, and let $H \ge d$. For every $i \in \mathbb{N}$,
the current-code table $\mathrm{la}$, the next-code table $\mathrm{na}$ and the window table
$\mathrm{wa}$ of $E$ are well formed for the transition clauses of the layout of $E$ at situation
$i$ and height $H$: that is, $\mathrm{la}(i) < A_0 + N$, $\mathrm{na}(i) < A_0 + N$,
$\mathrm{wa}(i, k, j) < g$ for all $k < K$ and $j < d$, and $d \le H$.

## Depends on

- [Well-formed situation tables for the transition clauses](../../family/wf.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Label/state code of a situation](../part-01/la.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Next label/state code of a situation](../part-01/na.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Window depth of a machine](../part-01/depth.md)

## Proof depends on

- [Variable layout of the transition clauses](../../family/layout.md)
- [Number of window combinations](../part-01/g-2.md)
- [Number of situations](../part-01/n.md)
- [Symbol-code bound](../part-01/g.md)
- [The symbol-code bound is positive](g-pos.md)
- [Effect of a situation](../part-01/res.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
