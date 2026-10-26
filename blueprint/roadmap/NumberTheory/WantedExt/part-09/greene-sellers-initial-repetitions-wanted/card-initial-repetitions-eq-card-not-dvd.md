---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_initialRepetitions_eq_card_not_dvd_eq_card_count_le
---

# Andrews' theorem on partitions with initial repetitions

**Andrews' theorem on partitions with initial repetitions.** Let $k \ge 1$ and $n \ge 0$ be
integers. Say that a partition has initial $k$-repetitions if, whenever a part $j$ appears at
least $k$ times, every integer $i$ with $1 \le i < j$ appears at least $k$ times. Then the number
of partitions of $n$ with initial $k$-repetitions equals the number of partitions of $n$ into parts
not divisible by $2k$, and this number equals the number of partitions of $n$ in which no part
appears more than $2k - 1$ times.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Theorem 1 (`integers-2025-A32-thm-1`), quoting Andrews.
