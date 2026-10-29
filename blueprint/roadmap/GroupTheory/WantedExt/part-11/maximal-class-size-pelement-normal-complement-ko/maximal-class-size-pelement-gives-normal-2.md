---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.MaximalClassSizePElementNormalComplementKourovka20Problem27Wanted.maximalClassSizePElementGivesNormalComplement_refuted
---

# Maximal Class Size PElement Gives Normal Complement refuted

Resolved false: the Kourovka Notebook answers 20.27 "No, not necessarily": Sambale's counterexample
is `SmallGroup(192, 945)` (`SL(2, 3) ⋊ Q₈`) with `p = 2`. In it an element of order `4` has class
size `24`, whose `2`-part `8` is the largest `2`-part of a class size, while the eight elements of
order `3` form one conjugacy class, so there is no normal subgroup of order `3`, that is, no normal
`2`-complement (class data from the degree-16 permutation representation of LMFDB group 192.945).

## Depends on

- [Maximal Class Size PElement Gives Normal Complement](maximal-class-size-pelement-gives-normal.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.MaximalClassSizePElementNormalComplementKourovka20Problem27Wanted](../../../../../sources/v2/WantedExt.md)
- E. I. Khukhro and V. D. Mazurov (eds.), Unsolved Problems in Group Theory: The Kourovka Notebook, 21st issue, arXiv:1401.0300v49 (2026), Problem 20.27 (I. B. Gorshkov); resolution: B. Sambale, letter of 16 February 2022, recorded in the Kourovka Notebook (21st issue), Problem 20.27: "No, not necessarily, a counterexample is given by SmallGroup(192,945)", https://arxiv.org/abs/1401.0300v49.
