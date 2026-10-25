---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.exists_pick
---

# Every sublist is selected by a mask

**Every sublist is selected by a mask.** If $l$ is a sublist of a list $a$ of natural numbers,
then there is a list $w$ of Booleans of the same length as $a$ such that the entries $a_i$ of $a$
with $w_i$ true, taken in order, form exactly $l$.

## Depends on

- [Numbers chosen by a mask](pick.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
