---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tverbergSum_eq_inclExclLikeSum
---

# Tverberg Sum eq incl Excl Like Sum

Lemma 2: `f_j({a_1, …, a_ℓ}, m, 0) = (-1)^{ℓ-1} g_j(a_1/m, …, a_ℓ/m)` and
`f_j({a_1, …, a_ℓ}, m, k) = (-1)^ℓ g_j(a_1/m, …, a_ℓ/m, k/m) + (-1)^{ℓ-1} g_j(a_1/m, …, a_ℓ/m)`.
The sign `(-1)^{ℓ-1}` is written `(-1)^(ℓ+1)`; with that sign both identities hold for every
`ℓ` and every natural `m`, so the paper's `ℓ ≥ 2` and `m > 0` are dropped.

## Depends on

- [Incl Excl Like Sum](incl-excl-like-sum.md)
- [Tverberg Sum](tverberg-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CeilingHermiteIdentityWanted](../../../../../sources/v2/WantedExt.md)
- Kritkhajohn Onphaeng, Tammatada Khemaratchatakumthorn, Prapanpong Pongsriiam, *Inequalities for Inclusion-Exclusion-Like Sums Involving the Ceiling and the Nearest Integer Functions*, INTEGERS 25 (2025), Article A45, Lemma 2.
