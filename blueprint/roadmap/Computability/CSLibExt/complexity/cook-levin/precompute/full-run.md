---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.full_run
---

# The composed machine, raw input to formula

**The composed machine, raw input to formula.** From the raw input `s` (all other stacks
empty, output `o`), the full machine halts its host part at `fin` within `fullB` steps, having
prepended exactly `encodeCNF (Phi …)` for `x = s.map ι ++ [sep]`, `m = |s| + 1 + k(|s|)`,
`T = (m + c)^e`. **No hypotheses** (`|x| ≤ m` is discharged here).

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
- [Step bound of the full machine](full-b.md)
- [The full program on the real generators](full-prog.md)
- [Total length bound](m-of.md)
- [Counters of the cell-shift generator](../shift/ck.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [Number of situations](../situation/part-01/n.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Initial counters of the accept generator](../accept/init-f.md)
- [Alphabets of the Cook–Levin host machine](../assembly/h.md)
- [Step bound of the host](../assembly/real-b.md)
- [The host on the real generators of a machine](../assembly/real-prog.md)
- [The assembled generator, after the precomputation](../assembly/real-run.md)
- [Initial counters of the transition-clause generator](../family/init-f.md)
- [Labels of the initial-row generator](../init-family/gl.md)
- [Labels of the first precomputation part](../init-family/ps1.md)
- [Codes of input symbols](../init-family/enc-f.md)
- [Initial counters of the init generator](../init-family/init-f.md)
- [Target counters of the counter program](pt.md)
- [Step budget of the counter program](c-b.md)
- [Embedding of the host's stacks](emb-h.md)
- [The full program](fprog.md)
- [The precomputation](pre-run.md)
- [Host counter of each target](tgt.md)
- [Target counter values](tv.md)
- [Initial counter values of the shift generator](../shift/init-f.md)
- [Stack cap](../situation/part-05/cap-h.md)
- [Window depth of a machine](../situation/part-01/depth.md)
- [Agreement of host and sub-machine stacks](../../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Embedding of a machine in a host](../../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Frame condition for a stack embedding](../../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [Stack embedding](../../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Translating a statement along a stack embedding](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Run embedding for bounded runs](../../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
