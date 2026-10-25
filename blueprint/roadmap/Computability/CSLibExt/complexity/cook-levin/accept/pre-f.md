---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Accept.preF
---

# Counters after the precomputation of the accept generator

**Counters after the precomputation of the accept generator.** For a layout $L$ with $A$
label/state variables per row, $K$ stacks and $g$ symbol codes, and for $k_1, T, H \in \mathbb{N}$,
let $W = A + KHg$ be the row width. The counter values after the precomputation are $T + 1$ on
$\mathrm{Tn}$, $H$ on $\mathrm{Hs}$, $g$ on $\mathrm{Gc}$, $Hg$ on $\mathrm{HG}$, $W$ on
$\mathrm{Wc}$, $K$ on $\mathrm{Kc}$, $k_1$ on $\mathrm{K1}$, $(T + 1)W$ on $\mathrm{Vc}$, $TW$ on
$\mathrm{TW}$, $TW + A + k_1Hg$ on $\mathrm{CB}$ (the index of the cell variable of stack $k_1$,
depth $0$ and symbol code $0$ at time $T$), and $0$ on every other counter.

## Depends on

- [Counters of the accept generator](ck.md)
- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../family/c-idx.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
