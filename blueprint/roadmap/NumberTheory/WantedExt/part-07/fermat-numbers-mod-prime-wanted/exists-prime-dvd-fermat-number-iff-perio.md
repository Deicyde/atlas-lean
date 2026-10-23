---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_prime_dvd_fermatNumber_iff_period_eq_one
---

# Exists prime dvd fermat Number iff period eq one

An odd prime `p` divides some Fermat number if and only if the primitive period `k(p)` of
`n ↦ F_n mod p` equals `1`. The paper's set `F` is the set of primes dividing some `F_n`
(`n ≥ 0`). `k` is the primitive period of the tail from `h`: that tail is periodic with
period `k > 0` and every positive period of it is a multiple of `k`. The paper takes `h = h(p)`,
the pre-period; the primitive period is the same for every `h ≥ h(p)` and no tail from
`h < h(p)` is periodic, so `h` is left free.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatNumbersModPrimeWanted](../../../../../sources/v2/WantedExt.md)
- Jiří Klaška, *Fermat Numbers Modulo a Prime*, Journal of Integer Sequences 28 (2025), Article 25.8.7, Proposition 18 (`jis-2025-25.8.7-prop-18`).
