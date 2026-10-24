---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bhMinLength_lt_and_bhMaxCard_gt_large
---

# Theorem 9

**Theorem 9.** For `h ≥ 2`, if `k > e^(e^34)` then `R_h⁻¹(k) < k^h + (3k)^(h - 1/3)`, and
if `n > e^(e^34)` then `R_h(n) > n^(1/h) - 7 n^(2/(3h))`. The printed theorem leaves `n`
unquantified; the hypothesis on `n` is taken from Theorem 5(b).

## Depends on

- [Bh Max Card](bh-max-card.md)
- [Bh Min Length](bh-min-length.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ThickBhSetsWanted](../../../../../../sources/v2/WantedExt.md)
- Kevin O'Bryant, *Constructing Thick `B_h`-Sets*, Journal of Integer Sequences 27 (2024), Article 24.1.2, Theorem 9 (`jis-2024-24.1.2-thm-9`).
