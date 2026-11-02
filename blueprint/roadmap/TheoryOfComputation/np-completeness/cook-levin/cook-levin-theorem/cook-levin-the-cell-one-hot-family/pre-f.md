---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.preF
---

# Counter values after the one-hot precomputation

**Counter values after the one-hot precomputation.** For a layout with label/state block size
$A$, $K$ stacks and $g$ symbol codes, and bounds $T$ and $H$, let $W = A + KHg$. After the
precomputation the generator's counters hold $T_n = T + 1$, $H_s = H$, $G_c = g$, $HG = Hg$,
$W_c = W$, $K_c = K$ and $V_c = (T + 1)W$, and every other counter holds $0$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the one-hot generator](ck.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
