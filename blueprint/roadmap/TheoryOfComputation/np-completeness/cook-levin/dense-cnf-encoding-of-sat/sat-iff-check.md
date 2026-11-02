---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.sat_iff_check
---

# Certificate characterization of dense CNF-SAT

**Certificate characterization of dense CNF-SAT.** A bit string $w$ belongs to dense CNF-SAT
if and only if there is a bit string $y$ with $|y| \le |w|$ that the certificate check accepts
on formula bits $w$ and assignment bits $y$.

## Depends on

- [Dense CNF-SAT](sat.md)
- [Dense CNF-SAT certificate check](check.md)

## Proof depends on

- [Dense CNF formula](cnf.md)
- [Dense clause](clause.md)
- [Satisfaction of a dense clause](clause-sat.md)
- [Satisfaction of a dense CNF formula](cnf-sat.md)
- [Truncating a satisfying assignment](cnf-sat-take.md)
- [Dense decoding with an accumulator](decode-aux.md)
- [Dense decoding of CNF formulas](decode-cnf.md)
- [Single-pass evaluation of a dense CNF encoding](eval-cnf.md)
- [Indexed evaluation of a dense CNF encoding](eval-idx.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSAT](../../../../../sources/v2/CSLibExt.md)
