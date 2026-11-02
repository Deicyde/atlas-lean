---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.site_run
---

# Run of a HAMPATH copy site

**Run of a HAMPATH copy site.** Let $j$ be a copy site, $b$ and $v$ bits and $s$ a quiescent
state of the HAMPATH emitter; let $c$ be the value in $s$ of the counter that $j$ reads and $e$
the number of ones that $j$ adds to its counter. Started at label $\mathrm{cpA}(j, b)$ with
internal state $v$ and the stacks of $s$, the emitter runs in exactly $2c + 3$ steps to the label
that follows $j$ for $b$, with some internal state and the stacks of the quiescent state obtained
from $s$ by appending $c + e$ copies of true followed by one false to its edge bits.

## Depends on

- [Stacks of the HAMPATH emitter](../part-05/k.md)
- [Labels of the HAMPATH emitter](../part-05/lab.md)
- [Quiescent states of the HAMPATH emitter](ms.md)
- [Stacks of a quiescent emitter state](stk.md)
- [Counter values of a quiescent emitter state](val.md)
- [Copy sites of the HAMPATH emitter](../part-05/site.md)
- [Label after a HAMPATH copy site](../part-05/nxt.md)
- [Counter read by a copy site](../part-05/src-2.md)
- [Bits pushed by a copy site of the HAMPATH emitter](atom.md)
- [The HAMPATH emitter machine](prog.md)
- [Stack alphabets of the HAMPATH emitter](../part-05/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Extra ones of a copy site](../part-05/ext.md)
- [Counters read by HAMPATH copy sites](../part-05/src.md)
- [Stack of a HAMPATH copy-site counter](../part-05/k-2.md)
- [Unit symbol of an emitter counter](../part-05/unit.md)
- [Copying a counter in the HAMPATH emitter](cp-run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Pushing a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../sources/v2/CSLibExt.md)
