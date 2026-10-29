---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.NaturalProofs.truthTable
---

# Truth table

**Truth table.** The truth table of a Boolean function $g$ on $n$ bits is the list of the
$2^n$ values $g(x^{(0)}), g(x^{(1)}), \dots, g(x^{(2^n - 1)})$, where for $i < 2^n$ the input
$x^{(i)}$ has bit $j$ equal to the $j$-th binary digit $\lfloor i / 2^j \rfloor \bmod 2$ of $i$
(bit $0$ being the least significant), for every $j < n$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.NaturalProofsWanted](../../../../../../sources/v2/WantedExt.md)
