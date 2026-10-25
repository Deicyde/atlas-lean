---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.add_mul_not_mem_nat_of_rat_of_irrational
---

# Nonnegative integer points for a rational start and an irrational difference

**Nonnegative integer points for a rational start and an irrational difference.** Let $x$ be
a rational number that is not a nonnegative integer, and let $d$ be an irrational real number.
Then $x + id$ is not a nonnegative integer for any natural number $i$, and $2x + jd$ is not a
nonnegative integer for any natural number $j \ge 1$.

As printed, the paper's Lemma 18 (ii) also claims $2x + 0 \cdot d \notin \mathbb{N}$, which fails
at $x = 1/2$ (where $2x = 1$); the paper's proof ("then $d \in \mathbb{Q}$") covers only $j \ge 1$,
and the condition that the denominator of $x$ be at least $3$ is attached only to part (iii).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.UnionTwoAPNotMSTDWanted](../../../../../../sources/v2/WantedExt.md)
- Manish Kumar, Mohan, and Ram Krishna Pandey, *The Union of Two Arithmetic Progressions with Different Common Differences Is Not an MSTD Set*, INTEGERS 26 (2026), Article A58, Lemma 18 (`integers-2026-A58-lem-18`).
