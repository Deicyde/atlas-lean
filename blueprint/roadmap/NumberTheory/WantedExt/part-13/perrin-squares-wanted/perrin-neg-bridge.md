---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.perrinNeg_bridge
---

# The Perrin sequence and its backward extension fit together at index zero

**The Perrin sequence and its backward extension fit together at index zero.** Write $R_n$
for the Perrin sequence and $R_{-n}$ for its extension to negative indices, for natural numbers
$n$. The two definitions give the same value at index $0$, and the Perrin recurrence holds across
index $0$: $R_2 = R_0 + R_{-1}$ and $R_1 = R_{-1} + R_{-2}$.

## Depends on

- [Perrin sequence at negative indices](perrin-neg.md)
- [Perrin sequence](../../../MathlibExt/part-09/perrin-sequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PerrinSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Karen J. Sacanamboy, Eric F. Bravo, and Jhon J. Bravo, *Perrin Squares Which Are Again Perrin*, INTEGERS 25 (2025), Article A70, Theorems 2–4.
