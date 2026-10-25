---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.blkK
---

# Encoded one-hot clauses of one stack at one time step

**Encoded one-hot clauses of one stack at one time step.** For a layout $L$ with $g$ symbol
codes, natural numbers $T, H$, a time step $t$ and a stack $k$, the concatenation over
$j = 0, \dots, H - 1$ of the bit encodings of the one-hot clauses of the cell whose base is the
cell variable of $L$ for stack $k$, depth $j$, symbol code $0$ at time $t$, written densely over
the $V$ variables of $L$ for $T$ and $H$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../family/c-idx.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [One-hot clauses of a cell](cell-cnf.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
