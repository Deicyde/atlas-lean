---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.chain_run
---

# Running a chain of copy sites in the HAMPATH emitter

**Running a chain of copy sites in the HAMPATH emitter.** Let $j_1, \dots, j_n$ be copy sites
chained from label $l_0$ to label $l$ with passed bit $b$. Then for every quiescent state $s$ and
every flag $v$ there is a flag $v'$ such that the emitter machine goes, in exactly as many steps as
the step count of $j_1, \dots, j_n$ at $s$, from label $l_0$ with flag $v$ and the stacks of $s$ to
label $l$ with flag $v'$ and the stacks of the state that differs from $s$ only in that the atoms
of $j_1, \dots, j_n$ at $s$, concatenated in this order, are appended to its edge bits.

## Depends on

- [Copy sites chained in the HAMPATH emitter](chain.md)
- [Stacks of the HAMPATH emitter](../part-04/k.md)
- [Labels of the HAMPATH emitter](../part-04/lab.md)
- [Quiescent states of the HAMPATH emitter](ms.md)
- [Stacks of a quiescent emitter state](stk.md)
- [Copy sites of the HAMPATH emitter](../part-04/site.md)
- [Bits pushed by a copy site of the HAMPATH emitter](atom.md)
- [Step count of a list of copy sites in the HAMPATH emitter](chain-cost.md)
- [The HAMPATH emitter machine](prog.md)
- [Stack alphabets of the HAMPATH emitter](../part-04/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Counter values of a quiescent emitter state](val.md)
- [Extra ones of a copy site](../part-04/ext.md)
- [Label after a HAMPATH copy site](../part-04/nxt.md)
- [Counter read by a copy site](../part-04/src-2.md)
- [Counters read by HAMPATH copy sites](../part-04/src.md)
- [Run of a HAMPATH copy site](site-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../sources/v2/CSLibExt.md)
