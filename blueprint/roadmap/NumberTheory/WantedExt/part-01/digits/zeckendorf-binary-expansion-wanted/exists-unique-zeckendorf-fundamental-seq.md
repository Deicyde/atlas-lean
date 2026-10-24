---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.existsUnique_zeckendorf_fundamentalSequence
---

# Exists Unique zeckendorf fundamental Sequence

Fundamental sequences: for a Zeckendorf collection `E` with immediate predecessors `β̂^n`,
there is a unique strictly increasing sequence `H` of positive integers with
`eval_H : E → ℕ` bijective; moreover `H_n = H_1 + ∑ β̂^n H` for `n ≥ 2`, and `eval_H` is
increasing (`ε <_a δ ↔ eval_H ε < eval_H δ`). Zero-based indices.

## Depends on

- [Asc Lex LT](asc-lex-lt.md)
- [Is Immediate Predecessor](is-immediate-predecessor.md)
- [Is Zeckendorf Collection](is-zeckendorf-collection.md)
- [Zeckendorf Eval](zeckendorf-eval.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Theorem 5 (`integers-2025-A25-thm-5`; arXiv:2308.12872v1, Section 2.2, quoting Chang 2021).
