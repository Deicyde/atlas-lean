---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.preF
---

# Counters after the precomputation of the cell-shift generator

**Counters after the precomputation of the cell-shift generator.** For a layout $L$ with label
block size $A$, $K$ stacks and $g$ symbol codes and numbers $T, H$, the counter values with $T$ on
$\mathrm{Tn}$, $H$ on $\mathrm{Hs}$, $g$ on $\mathrm{Gc}$, $H g$ on $\mathrm{HG}$, the row width
$W = A + K H g$ on $\mathrm{Wc}$, the number of variables $(T + 1) W$ on $\mathrm{Vc}$, and $0$
on every other counter.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the cell-shift generator](ck.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
