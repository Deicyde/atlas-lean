---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.exists_bound_of_rePred_le_K
---

# Chaitin's incompleteness theorem

**Chaitin's incompleteness theorem.** Let $K$ denote Kolmogorov complexity, and let $S$ be a
recursively enumerable (recognizable) set of pairs $(x, n)$ of a binary string $x$ and a natural
number $n$ such that $n \le K(x)$ for every $(x, n) \in S$. Then there is a natural number $B$
with $n \le B$ for every $(x, n) \in S$.

This is the abstract form of the theorem: think of $S$ as the statements $K(x) \ge n$ that a sound
formal system proves. The proof searches $S$ for a pair with a large bound $n$ and applies
optimality of the universal description method (Berry's paradox).

## Depends on

- [Kolmogorov complexity](../basic/k.md)

## Proof depends on

- [Optimality (the invariance theorem)](../basic/exists-k-le-of-partrec.md)
- [And](../../../MathlibExt/re/and-2.md)
- [Selection for r.e. relations](../../../MathlibExt/re/exists-partrec-choose.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Semicomputable](../../../../../sources/v2/CSLibExt.md)
