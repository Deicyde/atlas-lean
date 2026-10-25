---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.checkClause_time_le
---

# Cost bound for the witness clause check

**Cost bound for the witness clause check.** Let $N$ be a list of natural numbers, $w$ a list
of booleans and $C$ a CNF clause, viewed as a list of $\ell$ literals (repetitions counted). The
cost of checking $C$ against $N$ and $w$ is at most $\ell \cdot (|N| + 1)$, where $|N|$ is the
length of $N$.

Each literal examined costs one tick plus one lookup, and a lookup costs at most $|N|$.

## Depends on

- [Clause check against a witness](check-clause.md)
- [CNF clause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Witness lookup](lookup-var.md)
- [Cost bound for witness lookup](lookup-var-time-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
