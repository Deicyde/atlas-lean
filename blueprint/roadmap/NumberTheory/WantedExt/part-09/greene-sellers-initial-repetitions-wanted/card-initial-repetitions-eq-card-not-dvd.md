---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_initialRepetitions_eq_card_not_dvd_eq_card_count_le
---

# Card initial Repetitions eq card not dvd eq card count le

Andrews' theorem on partitions with initial `k`-repetitions (if some `j` appears at least
`k` times, then every positive integer below `j` appears at least `k` times): for `k ≥ 1` their
number equals the number of partitions of `n` into parts not divisible by `2k`, which equals the
number of partitions of `n` in which no part appears more than `2k - 1` times.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Theorem 1 (`integers-2025-A32-thm-1`), quoting Andrews.
