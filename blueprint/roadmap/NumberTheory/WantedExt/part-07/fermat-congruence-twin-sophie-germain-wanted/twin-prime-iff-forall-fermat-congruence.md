---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.twinPrime_iff_forall_fermat_congruence
---

# Twin Prime iff forall fermat congruence

Let `n ≥ 3` be odd with neither `n` nor `n + 2` a Carmichael number. Then `(n, n + 2)`
is a twin prime pair if and only if `2 a ^ (n + 1) ≡ (n + 2) a ^ 2 - n (mod n (n + 2))` for
every integer `a` coprime to `n (n + 2)`, and also if and only if
`n a ^ (n + 1) ≡ (n + 2) a ^ (n - 1) - 2 (mod n (n + 2))` for every such `a`.

## Depends on

- [Carmichael numbers](../../../MathlibExt/part-03/carmichael-number/is-carmichael-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatCongruenceTwinSophieGermainWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Agoh, *A Note on Fermat's Congruence*, INTEGERS 25 (2025), Article A31, Theorem 3.1, Congruences (3.2) (`integers-2025-A31-thm-3-1`).
