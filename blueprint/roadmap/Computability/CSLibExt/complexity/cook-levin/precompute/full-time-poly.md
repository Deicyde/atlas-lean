---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.full_time_poly
---

# Polynomial time bound of the composed machine

**Polynomial time bound of the composed machine**: one polynomial `p` (depending only on the
machine's constants) bounds the step count on every raw input.

## Depends on

- [Counters of the accept generator](../accept/ck.md)
- [Stacks of the Cook–Levin host machine](../assembly/hk.md)
- [Labels of the Cook–Levin host machine](../assembly/hl.md)
- [The formula emitted by the host](../assembly/phi.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of literals of a transition clause](../family/n-lits.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Sorted certificate code list](../init-family/ycs.md)
- [Stacks of the full machine](fk.md)
- [Labels of the full machine](fl.md)
- [Alphabets of the full machine](f.md)
- [Scratch counters of the counter program](ps.md)
- [The precomputed time bound](tof.md)
- [Coefficient list of a polynomial](coeffs.md)
- [Stacks during the read loop](fst.md)
- [The full program on the real generators](full-prog.md)
- [Total length bound](m-of.md)
- [Counters of the cell-shift generator](../shift/ck.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [Number of situations](../situation/part-01/n.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Constant of the accept generator's time bound](../accept/acc-c.md)
- [Step bound of the host](../assembly/real-b.md)
- [Constant of the generator's time bound](../family/gen-c.md)
- [Constant of the init generator's time bound](../init-family/init-c.md)
- [Polynomial functions on the naturals](is-poly.md)
- [The Horner step count is polynomial](horn-t-2.md)
- [Step budget of the counter program](c-b.md)
- [Step bound of the full machine](full-b.md)
- [The composed machine, raw input to formula](full-run.md)
- [Step count of the Horner rounds](horn-t.md)
- [Constant of the shift-generator time bound](../shift/sh-c.md)
- [Window depth of a machine](../situation/part-01/depth.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
