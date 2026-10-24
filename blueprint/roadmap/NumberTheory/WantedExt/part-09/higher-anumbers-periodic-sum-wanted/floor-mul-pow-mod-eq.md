---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floor_mul_pow_modEq
---

# Floor mul pow mod Eq

For positive rational `x`: (i) `⌊x p^n⌋ ≡ ⌊x p^{n+L_x}⌋ (mod x_N)` for `n ≥ D_x`, and
(ii) `⌊x p^n⌋ ≡ ⌊x p^{n+L_x}⌋ (mod p)` for `n ≥ D_x + 1`, with `n ∈ ℤ`.

## Depends on

- [Base PDelay](base-pdelay.md)
- [Base PPeriod](base-pperiod.md)
- [Prime To PNum](prime-to-pnum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Lemma 7 (`integers-2026-A78-lem-7`).
