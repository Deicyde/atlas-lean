---
article_id: af_4ce83c17b2a15c71b3b86814
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Additive.SarkozyWanted.furstenberg_sarkozy
---

# Furstenberg–Sárközy theorem

**Furstenberg–Sárközy theorem.** Let $A$ be a set of natural numbers, and suppose there is a real
number $\delta > 0$ such that for every natural number $M$ there is a natural number $N \ge M$
with $\delta N \le |A \cap \{0, 1, \dots, N - 1\}|$. Then there are $a, b \in A$ and a natural
number $k > 0$ with $a < b$ and $b = a + k^2$.

## Depends on

- [Initial segment count](initial-segment-count.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.Sarkozy](../../../../../../sources/v2/MathlibExt.md)
- A. Sárközy, Acta Math. Acad. Sci. Hungar. 31 (1978) and H. Furstenberg, J. Analyse Math. 31 (1977); Lean states positive upper density via `initialSegmentCount` with arbitrarily large N.
