---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.closureLoop
---

# Iterated closure rounds

**Iterated closure rounds.** Let $F$ be a finite set of functional dependencies, $n$ a
natural number and $Y$ a finite set of attributes. The loop returns $Y$ if $n = 0$ or if one
closure round for $F$ leaves $Y$ unchanged; otherwise it returns the loop with $n - 1$ rounds
started from the result of one closure round applied to $Y$. Thus it repeats closure rounds from
$Y$ until nothing changes, for at most $n$ rounds.

## Depends on

- [Functional dependency](fd.md)

## Proof depends on

- [One round of the attribute-closure algorithm](closure-step.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
