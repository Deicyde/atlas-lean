---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ScottishBook9Wanted.finiteSetsCommonElement
---

# Scottish Book9 Wanted

Let `E` be a family of sets, each finite with at most `n` elements, such that
any `n + 1` of them have an element in common. Then there is an element common
to every set in `E`. The hypothesis is read with repetitions allowed: it
quantifies over all tuples `Fin (n + 1) → ι` of members, not only over
tuples of distinct members. Under the distinct-members reading the claim
would be false when the family has at most `n` members (the hypothesis is
then vacuous), so the repetition reading is the intended one. Source:
S. Mazur and W. Orlicz, Problem 9 of the Scottish Book, stated as a theorem
by Ulam in the Scottish Book typescript; see also the 2026 survey "90+ years
of the Scottish Book" (arXiv:2603.27867), which records that Ulam solved
Problem 9.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ScottishBook9Wanted](../../../../sources/v2/WantedExt.md)
