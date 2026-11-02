---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.cnfSat_take
---

# Truncating a satisfying assignment

**Truncating a satisfying assignment.** Let $w$ be a bit string and $\varphi$ the CNF formula
decoded from $w$. If a finite bit sequence $a$ satisfies $\varphi$, then so does the prefix of $a$
of length $|w|$ (all of $a$ when $a$ has at most $|w|$ bits).

## Depends on

- [Satisfaction of a dense CNF formula](cnf-sat.md)
- [Dense decoding of CNF formulas](decode-cnf.md)

## Proof depends on

- [Dense CNF formula](cnf.md)
- [Dense clause](clause.md)
- [Satisfaction of a dense clause](clause-sat.md)
- [Decoded clauses are no longer than the input](length-le-of-mem-decode-aux.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSAT](../../../../../sources/v2/CSLibExt.md)
