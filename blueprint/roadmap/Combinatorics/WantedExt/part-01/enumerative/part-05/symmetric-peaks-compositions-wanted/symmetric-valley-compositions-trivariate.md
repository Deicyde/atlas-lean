---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.symmetricValley_compositions_trivariate_genFun
---

# Symmetric Valley compositions trivariate gen Fun

Theorem 3: the generating function
`DSV(x, y, p, d) = ∑_{n} ∑_{c ⊨ n} xⁿ y^{#parts} p^{sv(c)} d^{dsv(c)}` of compositions by size,
number of parts, number of symmetric valleys and sum of their depths is
`1 / (1 - ∑_{a ≥ 1} x^a y / (1 - y² x^{a+1} (p(x^{a-1} - d^{a-1})/(x/d - 1)
- (x^{a-1} - 1)/(x - 1))))`, i.e. with inner factor
`∑_{b=1}^{a-1} (p d^{a-b} - 1) x^{b-1}`, which is written here.
Corrected reading: the paper prints `(p x^{a-1} - d^{a-1})/(x/d - 1)`, with `p` on the first
term only; that is false (at `n = 3` it gives the composition `111` a symmetric valley of depth
`0`). The corrected term `p(x^{a-1} - d^{a-1})/(x/d - 1)` is the penultimate line of the paper's
proof, `x^a y² p d^a ((x/d)^a - x/d)/(x/d - 1)`, and agrees with the paper's specialization
`d = 1`, `(x^{a-1} - 1)(p - 1)/(x - 1)`. Encoding as in
`symmetricPeak_compositions_trivariate_genFun`, with `y, p, d` the variables `0, 1, 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SymmetricPeaksCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Walaa Asakly and Noor Kezil, *The Heights of Symmetric Peaks and the Depths of Symmetric Valleys over Compositions of an Integer*, INTEGERS 26 (2026), Article A65, Theorem 3 (`integers-2026-A65-thm-3`).
