---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.perrinNeg
---

# Perrin Neg

The Perrin sequence at negative indices: `perrinNeg n = R_{-n}`, the unique
backward extension of the Perrin recurrence `R_{k+3} = R_{k+1} + R_k` from
`R_0 = 3`, `R_1 = 0`, `R_2 = 2`, i.e. `R_{-n-3} = R_{-n} - R_{-n-2}`, with
`R_0 = 3`, `R_{-1} = R_2 - R_0 = -1`, `R_{-2} = R_1 - R_{-1} = 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PerrinSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Karen J. Sacanamboy, Eric F. Bravo, and Jhon J. Bravo, *Perrin Squares Which Are Again Perrin*, INTEGERS 25 (2025), Article A70, Theorems 2–4.
