---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.LinearCode.finrank_add_le_of_le_minDist
---

# Singleton bound for linear codes, dimension form

**Singleton bound for linear codes, dimension form.** Let $C$ be a linear code of length $n$
over a finite field $F$, and let $d \le n$ be a natural number that is at most the minimum
distance of $C$. Then $\dim C + d \le n + 1$.

The hypothesis $d \le n$ matters only for the zero code, whose minimum distance is $\infty$.

## Depends on

- [Linear code](linear-code.md)
- [Minimum distance](min-dist.md)

## Proof depends on

- [Number of codewords of a linear code](card-filter-mem.md)
- [Singleton bound](../../../Combinatorics/MathlibExt/part-01/coding/singleton-bound.md)

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
