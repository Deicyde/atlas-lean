---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSquare_mod_two_pow_odd_not_even_iff
---

# Is Square mod two pow odd not even iff

For `k ≥ 1`, exactly two residues modulo `2^(2k)` are squares modulo `2^(2k-1)` but not
squares modulo `2^(2k)`, namely `2^(2k-1)` and `2^(2k-1) + 2^(2k-2)` (the paper's "values" are
read as residues `0 ≤ x < 2^(2k)`). Stated for all `k`; at `k = 0` both sides are false.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Lemma 2 (`integers-2025-A32-lem-2`).
