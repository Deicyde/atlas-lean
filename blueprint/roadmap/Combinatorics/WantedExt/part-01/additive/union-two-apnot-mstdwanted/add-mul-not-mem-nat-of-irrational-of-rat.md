---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.add_mul_not_mem_nat_of_irrational_of_rat
---

# No nonnegative integer points for an irrational start and a rational difference

**No nonnegative integer points for an irrational start and a rational difference.** Let
$x$ be an irrational real number and $d$ a rational number. Then for all natural numbers $i$ and
$j$, neither $x + id$ nor $2x + jd$ is a nonnegative integer.

The paper assumes $d \in \mathbb{Q} \setminus \mathbb{N}$; the claim holds for every rational $d$,
so that restriction is not stated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.UnionTwoAPNotMSTDWanted](../../../../../../sources/v2/WantedExt.md)
- Manish Kumar, Mohan, and Ram Krishna Pandey, *The Union of Two Arithmetic Progressions with Different Common Differences Is Not an MSTD Set*, INTEGERS 26 (2026), Article A58, Lemma 18 (`integers-2026-A58-lem-18`).
