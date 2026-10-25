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

- [Stacks of the HAMPATH emitter](k.md)
- [Labels of the HAMPATH emitter](lab.md)
- [Quiescent states of the HAMPATH emitter](ms.md)
- [Stacks of a quiescent emitter state](stk.md)
- [Counter values of a quiescent emitter state](val.md)
- [Copy sites of the HAMPATH emitter](site.md)
- [Label after a HAMPATH copy site](nxt.md)
- [Counter read by a copy site](src-2.md)
- [Bits pushed by a copy site of the HAMPATH emitter](atom.md)
- [The HAMPATH emitter machine](prog.md)
- [Stack alphabets of the HAMPATH emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Extra ones of a copy site](ext.md)
- [Counters read by copy sites](src.md)
- [Stack of a HAMPATH copy-site counter](k-2.md)
- [Unit symbol of an emitter counter](unit.md)
- [Copying a counter in the HAMPATH emitter](cp-run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Emit](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
