---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelResidue
---

# Gobel Residue

The residue sequence `g_{k,p,r}(n) ∈ ℤ/p^{r - ν_p(n!)}ℤ ∪ {F}` of the `k`-Göbel sequence, for
`n ≥ 1` with `ν_p(n!) ≤ r`: `g_{k,p,r}(1) = 2 mod p^r`; if `g_{k,p,r}(n-1) = F` then
`g_{k,p,r}(n) = F`; if `g_{k,p,r}(n-1) = a mod p^{r - ν_p((n-1)!)}` and
`(n-1)a + a^k ≢ 0 (mod p^{ν_p(n)})` then `g_{k,p,r}(n) = F`; otherwise
`g_{k,p,r}(n) = ((n-1)a + a^k)/p^{ν_p(n)} · c mod p^{r - ν_p(n!)}` with
`c (n/p^{ν_p(n)}) ≡ 1 (mod p^{r - ν_p(n!)})`. Here `F` is `none`, and a residue class is
`some` of its least nonnegative representative. The numerator `(n-1)a + a^k` is computed modulo
`p^{r - ν_p((n-1)!)}` (modular exponentiation, never the full `a^k`); since
`ν_p(n) + (r - ν_p(n!)) = r - ν_p((n-1)!)`, this keeps exactly the information both the
divisibility test and the next residue need. Values with `ν_p(n!) > r` and at `n = 0` are
junk and never used.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelResidueWanted](../../../../../sources/v2/WantedExt.md)
- Yuh Kobayashi and Shin-ichiro Seki, *On the Length over Which k-Göbel Sequences Remain Integers*, INTEGERS 26 (2026), Article A23, Section 2 (definition of `g_{k,p,r}`, after Matsuhira, Matsusaka, and Tsuchida, Definition 9).
