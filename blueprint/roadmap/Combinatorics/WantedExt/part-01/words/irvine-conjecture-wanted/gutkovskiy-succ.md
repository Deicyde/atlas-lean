---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.gutkovskiy_succ
---

# Recurrence for Gutkovskiy's sequence

**Recurrence for Gutkovskiy's sequence.** For every natural number $n$, Gutkovskiy's sequence
satisfies $g_{n+1} = (n + 1) - g_{\lfloor g_n/2 \rfloor}$ (subtraction of natural numbers,
truncated at $0$).

## Depends on

- [Gutkovskiy's sequence](gutkovskiy.md)

## Proof depends on

- [Entries of the Gutkovskiy table](get-d-gutkovskiy-table.md)
- [Table of Gutkovskiy's sequence](gutkovskiy-table.md)
- [Gutkovskiy's sequence is bounded by the index](gutkovskiy-le.md)
- [Number of entries of the Gutkovskiy table](size-gutkovskiy-table.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Section 1, Equation (1).
