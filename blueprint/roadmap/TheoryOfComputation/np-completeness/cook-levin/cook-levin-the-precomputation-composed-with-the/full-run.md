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

- [Counters of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ck.md)
- [Stacks of the Cook–Levin host machine](../cook-levin-the-five-generators-as-sub-machines-o/hk.md)
- [Labels of the Cook–Levin host machine](../cook-levin-the-five-generators-as-sub-machines-o/hl.md)
- [The formula emitted by the host](../cook-levin-the-five-generators-as-sub-machines-o/phi.md)
- [Counters of the transition-family generator](../cook-levin-generator-machine-for-the-transition/ck.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
- [Number of literals of a transition clause](../cook-levin-generator-machine-for-the-transition/n-lits.md)
- [Counters of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/ck.md)
- [Sorted certificate code list](../cook-levin-generator-machine-for-the-initial-row/ycs.md)
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
- [Counters of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/ck.md)
- [Encoding data for a finite TM2 machine](../cook-levin-situation-tables-of-a-fintm2-and-the/part-01/enc.md)
- [Number of situations](../cook-levin-situation-tables-of-a-fintm2-and-the/part-01/n.md)
- [Clause layout of a machine encoding](../cook-levin-situation-tables-of-a-fintm2-and-the/part-01/layout.md)
- [Dense encoding of a CNF formula](../dense-cnf-encoding-of-sat/encode-cnf.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Initial counters of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/init-f.md)
- [Alphabets of the Cook–Levin host machine](../cook-levin-the-five-generators-as-sub-machines-o/h.md)
- [Step bound of the host](../cook-levin-the-five-generators-as-sub-machines-o/real-b.md)
- [The host on the real generators of a machine](../cook-levin-the-five-generators-as-sub-machines-o/real-prog.md)
- [The assembled generator, after the precomputation](../cook-levin-the-five-generators-as-sub-machines-o/real-run.md)
- [Initial counters of the transition-clause generator](../cook-levin-generator-machine-for-the-transition/init-f.md)
- [Labels of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/gl.md)
- [Labels of the first precomputation part](../cook-levin-generator-machine-for-the-initial-row/ps1.md)
- [Codes of input symbols](../cook-levin-generator-machine-for-the-initial-row/enc-f.md)
- [Initial counters of the init generator](../cook-levin-generator-machine-for-the-initial-row/init-f.md)
- [Target counters of the counter program](pt.md)
- [Step budget of the counter program](c-b.md)
- [Embedding of the host's stacks](emb-h.md)
- [The full program](fprog.md)
- [The precomputation](pre-run.md)
- [Host counter of each target](tgt.md)
- [Target counter values](tv.md)
- [Initial counter values of the shift generator](../cook-levin-generator-machine-for-the-cell-shift/init-f.md)
- [Stack cap](../cook-levin-situation-tables-of-a-fintm2-and-the/part-05/cap-h.md)
- [Window depth of a machine](../cook-levin-situation-tables-of-a-fintm2-and-the/part-01/depth.md)
- [Agreement of host and sub-machine stacks](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/agree.md)
- [Embedding of a machine in a host](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/embeds.md)
- [Frame condition for a stack embedding](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/frame.md)
- [Stack embedding](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/semb.md)
- [Translating a statement along a stack embedding](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/map-s.md)
- [Run embedding for bounded runs](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le-embed.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../sources/v2/CSLibExt.md)
