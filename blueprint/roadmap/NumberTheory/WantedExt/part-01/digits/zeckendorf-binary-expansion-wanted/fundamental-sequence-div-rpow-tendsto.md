---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fundamentalSequence_div_rpow_tendsto
---

# Fundamental Sequence div rpow tendsto

Growth of fundamental sequences: if `E ⊊ Ẽ` are periodic Zeckendorf collections with
fundamental sequences `H` and `H̃`, there are positive reals `α, α̃, φ, φ̃` and `r < 1` with
`H_n = α φ^(n-1) + O(φ^(nr))`, `H̃_n = α̃ φ̃^(n-1) + O(φ̃^(nr))`, `1 < φ < φ̃`, and
`H_n / H̃_n^γ → α / α̃^γ` for `γ = log_φ̃ φ`. Zero-based indices (`H n` is the paper's `H_{n+1}`).

## Depends on

- [Periodic Zeckendorf Collection](periodic-zeckendorf-collection.md)
- [Zeckendorf Eval](zeckendorf-eval.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Theorem 7 (`integers-2025-A25-thm-7`; arXiv:2308.12872v1, Section 3.1).
