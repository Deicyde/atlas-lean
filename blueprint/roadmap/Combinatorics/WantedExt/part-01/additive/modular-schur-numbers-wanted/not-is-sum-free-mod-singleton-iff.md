---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_isSumFreeMod_singleton_iff
---

# Not is Sum Free Mod singleton iff

For positive `a, l, m` with `a ≢ 0 (mod m)` and `d = gcd(a, m)`: if `d = 1`, `{a}` is not
`l`-sum-free modulo `m` iff `l ≡ 1 (mod m)`; if `d > 1`, iff `l ≡ 1 (mod m/d)`.

## Depends on

- [Is Sum Free Mod](is-sum-free-mod.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ModularSchurNumbersWanted](../../../../../../sources/v2/WantedExt.md)
- Jourdan D'orville, Kai An Sim, Kok Bin Wong, and Chee Kit Ho, *Modular Generalizations of Schur Numbers*, INTEGERS 25 (2025), Article A62, Theorem 4 (`integers-2025-A62-thm-4`).
