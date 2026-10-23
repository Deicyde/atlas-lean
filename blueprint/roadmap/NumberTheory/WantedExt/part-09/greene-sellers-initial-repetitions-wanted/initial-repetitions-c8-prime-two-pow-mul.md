---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.initialRepetitionsC8Prime_two_pow_mul_add_even
---

# Initial Repetitions C8 Prime two pow mul add even

For `k ≥ 1` and `n ≥ 0`, `c₈'(2^{2k} n + r)` is even when `r < 2^{2k}` and
`15 r ≡ 2^{2k-1} - 4` or `15 r ≡ 2^{2k-1} + 2^{2k-2} - 4 (mod 2^{2k})`, and `c₈'(2^{2k+1} n + r)`
is even when `r < 2^{2k+1}` and `15 r ≡ 2^{2k} + 2^{2k-2} - 4 (mod 2^{2k+1})`. These `r` are the
paper's least nonnegative residues `r'_{k,1}, r'_{k,2}, r'_{k,3}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Corollary 3 (`integers-2025-A32-cor-3`).
