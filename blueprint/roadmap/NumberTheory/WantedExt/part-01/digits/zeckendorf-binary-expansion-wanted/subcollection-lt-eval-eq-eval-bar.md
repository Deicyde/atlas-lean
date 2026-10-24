---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.subcollectionLT_eval_eq_eval_bar
---

# Subcollection LT eval eq eval bar

Reduction lemma: for Zeckendorf collections `E ⊆ Ẽ` with fundamental sequence `H̃` of `Ẽ`,
and nonzero `μ ∈ Ẽ`, let `μ̌` be the largest element of `E` below `μ` (`<_a`) and `μ̄` its
immediate successor in `E`. Then `R(∑ μ H̃) = R(∑ μ̄ H̃)`, where `R(x)` is the set of `n < x`
of the form `∑ ε H̃` with `ε ∈ E`.

## Depends on

- [Is Immediate Predecessor](is-immediate-predecessor.md)
- [Is Immediate Successor](is-immediate-successor.md)
- [Is Zeckendorf Collection](is-zeckendorf-collection.md)
- [Zeckendorf Eval](zeckendorf-eval.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 7 (`integers-2025-A25-lem-7`; arXiv:2308.12872v1, Section 3.2, with the paper's definition of `μ̌` and `μ̄` there).
