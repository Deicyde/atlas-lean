---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gcd_card_sub_one_exponent_eq_div_orderOf
---

# Gcd card sub one exponent eq div order Of

If `g` is a primitive root modulo the prime `p` and `g ^ i = a`, then
`gcd(p - 1, i) = (p - 1) / ord_p(a)`; stated for every exponent `i` with `g ^ i = a`
(the paper's `ind_g(a) ∈ {1, …, p - 1}` is one of them).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatNumbersModPrimeWanted](../../../../../sources/v2/WantedExt.md)
- Jiří Klaška, *Fermat Numbers Modulo a Prime*, Journal of Integer Sequences 28 (2025), Article 25.8.7, Lemma 8 (iv) (`jis-2025-25.8.7-lem-8`).
