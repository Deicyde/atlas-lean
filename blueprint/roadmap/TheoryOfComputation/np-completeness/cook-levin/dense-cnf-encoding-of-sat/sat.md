---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.SAT
---

# Dense CNF-SAT

**Dense CNF-SAT.** A bit string $w$ belongs to dense CNF-SAT when the CNF formula obtained by
decoding $w$ in the dense clause encoding is satisfiable, that is, some assignment (a list of
booleans) satisfies every clause of the decoded formula.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Satisfaction of a dense CNF formula](cnf-sat.md)
- [Dense decoding of CNF formulas](decode-cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSAT](../../../../../sources/v2/CSLibExt.md)
