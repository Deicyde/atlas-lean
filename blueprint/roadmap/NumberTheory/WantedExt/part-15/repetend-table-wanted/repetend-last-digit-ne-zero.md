---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.repetend_last_digit_ne_zero
---

# Repetend last digit ne zero

The last repetend digit of `1/n` is nonzero: for `n ≥ 2` and a base `b ≥ 2` prime to `n`,
with repetend length `L = ord_n(b)`, the digit `⌊b^((L-1)+1)/n⌋ mod b` at position `L - 1` is
not `0`. Stated for every such base (the paper's table rows are its small bases).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Lemma 25 (`integers-2025-A26-lem-25`).
