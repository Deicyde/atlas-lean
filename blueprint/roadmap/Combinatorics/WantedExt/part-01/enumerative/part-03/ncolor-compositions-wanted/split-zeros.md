---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.NColorCompositionsWanted.splitZeros
---

# Splitting a ternary string at its zeros

**Splitting a ternary string at its zeros.** For a string $w$ over $\{0, 1, 2\}$, the list of
the segments of $w$ obtained by cutting at every $0$: the part before the first $0$, the parts
between consecutive $0$s and the part after the last $0$, in order and including empty parts.
A string with $m$ zeros gives $m + 1$ segments; the empty string gives one empty segment.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Splitting a ternary string at its zeros, with a prefix](split-zeros-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NColorCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
