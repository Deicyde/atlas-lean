---
declaration: def
origin: cited
statement: formalized
lean: CSLibExt.Combinatorics.RandomThreeSat.satProb
---

# Sat Prob

The uniform probability that a random formula with `m` clauses on `n`
variables is satisfiable, as a finite counting ratio. It is `0` when the
sample space is empty (`n < 3` and `0 < m`), which only affects finitely
many `n` in every asymptotic statement below.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Clause](clause.md)
- [Formula](formula.md)
- [Satisfiable](satisfiable.md)

## Sources

- [CSLibExt, CSLibExt.Combinatorics.RandomThreeSat](../../../../sources/v2/CSLibExt.md)
