---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.antiBonacci_mem_Icc_and_modEq
---

# Lemma 3

**Lemma 3** (anti-`k`-bonacci numbers, `a = (1, …, 1)`). Let `k > 1`, `i = ⌊k/2⌋` and
`κ = k² + 1`. Then `A_n ∈ I_n = [κ(n - 1) + 1, κn]` and `A_n ≡ ik + a_n (mod κ)` for some
`1 ≤ a_n ≤ k` if `k` is even and `i + 1 ≤ a_n ≤ i + k` if `k` is odd. The paper's "for
`k > 2`" attached to `κ` is not needed: `k = 2` is the anti-Fibonacci case (Zaslavsky's formula
`A_n = 5n - 2 + PD_{n-1}`).

## Depends on

- [Anti Recurrence](anti-recurrence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AntiRecurrenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Robbert Fokkink and Gandhar Joshi, *Anti-Recurrence Sequences*, INTEGERS 26 (2026), Article A24, Lemma 3 (`integers-2026-A24-lem-3`).
