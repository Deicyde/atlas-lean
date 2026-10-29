---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.productive_not_re
---

# A productive set is not recursively enumerable

**A productive set is not recursively enumerable.** No productive set of natural numbers is
recursively enumerable: if it were the $e$-th recursively enumerable set $W_e$, its productive
function would produce a member of it outside $W_e$.

## Depends on

- [Productive set](productive.md)

## Proof depends on

- [Standard enumeration of the recursively enumerable sets](enum-re.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.SpecialSets](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, Theorem 5.5.
