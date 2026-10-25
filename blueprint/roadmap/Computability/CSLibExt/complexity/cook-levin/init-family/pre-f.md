---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.preF
---

# Counters after the precomputation

**Counters after the precomputation.** For a layout $L$ with $A$ label/state variables, $K$
stacks and $g$ symbol codes, a stack index $k_0$ and numbers $T, n, e, f$, write $H = n + e + f$.
The counter values after the precomputation are $\mathrm{Tn} = T + 1$, $\mathrm{Xn} = n$,
$\mathrm{En} = e$, $\mathrm{Fn} = f$, $\mathrm{Gc} = g$, $\mathrm{Mm} = n + e$, $\mathrm{Hs} = H$,
$\mathrm{HG} = Hg$, $\mathrm{Wc} = A + KHg$ (the row width), $\mathrm{Vc} = (T + 1)(A + KHg)$ (the
number of variables), $\mathrm{ZA} = A + k_0Hg$, $\mathrm{Z45} = A + (k_0H + n)g$,
$\mathrm{Z6} = A + (k_0H + n + e)g$, $\mathrm{Z1} = A$, $\mathrm{Z2} = A + (k_0 + 1)Hg$,
$\mathrm{N1} = k_0H$ and $\mathrm{N2} = (K - k_0 - 1)H$ (truncated subtraction), and $0$ for every
other counter.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the initial-row generator](ck.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../family/c-idx.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
