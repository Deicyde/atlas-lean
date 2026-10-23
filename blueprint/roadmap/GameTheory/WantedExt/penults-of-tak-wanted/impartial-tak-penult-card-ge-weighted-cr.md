---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.impartialTak_penult_card_ge_weightedCross
---

# Impartial Tak penult card ge weighted Cross

Proposition 14: for `n ≥ 5` an Impartial Tak penult on an `n × n` board has at least
`(7/26)(n - 4)²` tokens, stated as `7 (n - 4)² ≤ 26 |S|`. The journal text layer prints the
bound as `26 (n - 4)2` with the numerator lost; the numerator `7` is the one in
arXiv:2408.01837v1, whose statement prints `(7/26)(n - 8)²` but whose proof (summing the Weighted
Cross bound of Proposition 13 over the `(n - 4)²` windows, each cell carrying total weight at most
`26`) concludes `(7/26)(n - 4)²`, matching the journal's `(n - 4)²`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.PenultsOfTakWanted](../../../../sources/v2/WantedExt.md)
- Boris Alexeev, Paul Ellis, Michael Richter, and Thotsaporn Aek Thanatipanonda, *The Penults of Tak: Adventures in Impartial, Normal-Play, Positional Games*, INTEGERS 25 (2025), Article G1, Proposition 14 (`integers-2025-G1-prop-14`).
