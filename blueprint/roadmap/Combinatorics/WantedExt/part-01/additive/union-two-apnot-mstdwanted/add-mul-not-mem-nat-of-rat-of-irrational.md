---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.add_mul_not_mem_nat_of_rat_of_irrational
---

# Lemma 18 (ii), corrected

**Lemma 18 (ii), corrected.** If `x ∈ ℚ ∖ ℕ` and `d` is irrational, then `x + i d` is not a
natural number for any `i ≥ 0`, and `2x + j d` is not a natural number for any `j ≥ 1`. As printed
the lemma also claims `2x + 0 · d ∉ ℕ`, which fails at `x = 1/2` (`2x = 1`); the paper's proof
("then `d ∈ ℚ`") covers only `j ≥ 1`, and the condition `q₁ ≥ 3` that excludes this case is
attached only to (iii).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.UnionTwoAPNotMSTDWanted](../../../../../../sources/v2/WantedExt.md)
- Manish Kumar, Mohan, and Ram Krishna Pandey, *The Union of Two Arithmetic Progressions with Different Common Differences Is Not an MSTD Set*, INTEGERS 26 (2026), Article A58, Lemma 18 (`integers-2026-A58-lem-18`).
