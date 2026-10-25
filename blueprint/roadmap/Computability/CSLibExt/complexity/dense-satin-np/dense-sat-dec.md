---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.denseSatDec
---

# Dense CNF-SAT as a decision problem

**Dense CNF-SAT as a decision problem.** The decision problem of dense CNF-SAT accepts a bit
string $w$ exactly when $w$ belongs to dense CNF-SAT, that is, when the formula decoded from $w$
in the dense clause encoding has a satisfying assignment.

## Depends on

- [Decision Problem](../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Dense CNF-SAT](../dense-sat/sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATInNP](../../../../../sources/v2/CSLibExt.md)
