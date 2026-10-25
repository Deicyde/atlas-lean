---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.idxOf_mtf_lt_iff
---

# Move-to-front keeps the relative order of the other items

**Move-to-front keeps the relative order of the other items.** Let $M$ be a list without
duplicates, $x$ an item of $M$, and let $M'$ be the list obtained from $M$ by moving $x$ to the
front. For any items $a \ne x$ and $b \ne x$ of $M$, $a$ comes before $b$ in $M'$ if and only if
$a$ comes before $b$ in $M$.

## Depends on

- [Move-to-front](mtf.md)

## Proof depends on

- [Indices after erasing an entry](idx-of-erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
