---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.UnionFreeFamiliesErdosProblem447Wanted.maxUnionFreeSizeLittleO_holds
---

# Union-free families have vanishing density (Erdős Problem 447)

**Union-free families have vanishing density (Erdős Problem 447).** The maximum size of a
union-free family of subsets of $\{0, \dots, n-1\}$ is $o(2^n)$ as $n \to \infty$.

This follows from Kleitman's bound $(1 + o(1))\binom{n}{\lfloor n/2 \rfloor}$; Erdős reported an
earlier unpublished proof by Sárközy and Szemerédi.

## Depends on

- [Erdős Problem 447, first question](max-union-free-size-little-o.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.UnionFreeFamiliesErdosProblem447Wanted](../../../../../sources/v2/WantedExt.md)
- T. F. Bloom, Erdős Problems, Problem #447, https://www.erdosproblems.com/447 (status PROVED (LEAN)); resolution: D. Kleitman, Collections of subsets containing no two sets and their union, Proceedings of the LA Meeting AMS (1971), 153-155, |F| < (1 + o(1)) C(n, ⌊n/2⌋) (erdosproblems.com/447).
