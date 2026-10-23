---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.add_mul_not_mem_nat_of_coprime_den
---

# Lemma 18 (iii)

**Lemma 18 (iii).** If `x = s₁ + p₁/q₁` and `d = s₂ + p₂/q₂` with `s₁, s₂, p₁, p₂, q₁, q₂ ∈ ℕ`,
`gcd(p₁, q₁) = 1`, `gcd(q₁, q₂) = 1` and `q₁ ≥ 3`, then `x + i d` and `2x + j d` are not natural
numbers for any `i, j ≥ 0`. The paper's further hypotheses (`p₁, p₂, q₂ > 0`, `gcd(p₂, q₂) = 1`,
`d ∉ ℕ`) are not needed and are not stated (`p₁ > 0` and `q₂ > 0` already follow from the two
coprimality conditions and `q₁ ≥ 3`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.UnionTwoAPNotMSTDWanted](../../../../../../sources/v2/WantedExt.md)
- Manish Kumar, Mohan, and Ram Krishna Pandey, *The Union of Two Arithmetic Progressions with Different Common Differences Is Not an MSTD Set*, INTEGERS 26 (2026), Article A58, Lemma 18 (`integers-2026-A58-lem-18`).
