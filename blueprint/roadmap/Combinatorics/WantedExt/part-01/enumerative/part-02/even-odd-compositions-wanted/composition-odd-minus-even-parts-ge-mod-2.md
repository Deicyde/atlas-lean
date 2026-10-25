---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.compositionOddMinusEven_parts_ge_modEq_sub
---

# Signed count of residue-class compositions with parts at least $r - s$

**Signed count of residue-class compositions with parts at least $r - s$.** Let $r > s \ge 0$,
let $k = r - s$ and let $n \ge 1$. Among the compositions of $n + k - 1$ whose parts are all at
least $k$ and congruent to $k + s$ modulo $r$, the number with an odd number of parts minus the
number with an even number of parts is $1$ if $n = s + 1$ and $0$ otherwise.

## Depends on

- [Signed count of compositions](composition-odd-minus-even.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.EvenOddCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Jia Huang, *Even and Odd Compositions with Restricted Parts*, Journal of Integer Sequences 27 (2024), Article 24.6.5, Corollary 12 (`jis-2024-24.6.5-cor-12`).
