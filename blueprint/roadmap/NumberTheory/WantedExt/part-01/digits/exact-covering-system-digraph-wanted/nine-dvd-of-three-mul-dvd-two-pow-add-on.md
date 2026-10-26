---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nine_dvd_of_three_mul_dvd_two_pow_add_one
---

# Nine divides $n$ when $n > 3$ and $3n$ divides $2^n + 1$

**Nine divides $n$ when $n > 3$ and $3n$ divides $2^n + 1$.** Let $n > 3$ be a natural
number. If $3n$ divides $2^n + 1$, then $9$ divides $n$.

For odd $n$ the hypothesis says that $n$ divides the integer $(2^n + 1)/3$, which is the form
in the paper; for even $n$ it never holds, since $3$ does not divide $2^n + 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Lemma 4 (`integers-2026-A107-lem-4`), quoting [3].
