---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.volume_limsup_lurothPreimage_zero_one
---

# Volume limsup luroth Preimage zero one

Borel–Cantelli dichotomy for the Lüroth map: if each `A_n` is a union of cylinders of
level `m`, i.e. `A_n = {x ∈ (0, 1] : (d_1(x), …, d_m(x)) ∈ S_n}`, then
`λ(limsup L^{-n} A_n)` is `0` if `∑ λ(A_n) < ∞` and `1` if `∑ λ(A_n) = ∞`
(`x ∈ L^{-n} A_n` means `(d_{n+1}(x), …, d_{n+m}(x)) ∈ S_n`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothConsecutiveDigitsWanted](../../../../../sources/v2/WantedExt.md)
- Dmitry Kleinbock and Yuqing Zhang, *Metrical Properties of Functions of Consecutive Digits in Lüroth Series*, INTEGERS 24 (2024), Article A67, Theorem 5 (`integers-2024-A67-thm-5`).
