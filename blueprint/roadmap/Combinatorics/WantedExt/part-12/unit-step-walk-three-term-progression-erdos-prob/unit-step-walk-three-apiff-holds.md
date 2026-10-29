---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.UnitStepWalkThreeTermProgressionErdosProblem192Wanted.unitStepWalkThreeAPIff_holds
---

# Unit Step Walk Three APIff holds

Resolved true: the progression is forced exactly when `d ≤ 3`. Points `aᵢ, aⱼ, a_k` form a
progression exactly when the step words from `i` to `j` and from `j` to `k` are permutations of each
other (an abelian square). Over at most three letters every long enough word contains an abelian
square, and Keränen's infinite abelian-square-free word over four letters gives, for every `d ≥ 4`,
a walk with no three-term progression. erdosproblems.com/192 lists the problem as solved. Source: T.
F. Bloom, Erdős Problems, Problem #192, https://www.erdosproblems.com/192 (status SOLVED (LEAN));
resolution: V. Keränen, Abelian squares are avoidable on 4 letters, Automata, Languages and
Programming (ICALP 1992), Lecture Notes in Comput. Sci. 623, Springer (1992), 41-52,
erdosproblems.com/192: true for d ≤ 3 and false for d ≥ 4, via an infinite abelian-square-free word
over 4 letters (Keränen), https://doi.org/10.1007/3-540-55719-9_62.

## Depends on

- [Unit Step Walk Three APIff](unit-step-walk-three-apiff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.UnitStepWalkThreeTermProgressionErdosProblem192Wanted](../../../../../sources/v2/WantedExt.md)
