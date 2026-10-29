---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.mv_run
---

# Moving the input onto the stash

**Moving the input onto the stash.** Let $l$, $a$, $o$ be bit strings and $v$ an optional
bit, and list stacks top first. Started at the moving label with internal state $v$, input stack
$l$, stash $a$, output stack $o$, empty counter stacks $N$, $K$, $M$ and empty scratch stack $T$,
the dense-to-binary converter reaches, in exactly $|l| + 1$ steps, the label for reading with no
clause open, with no internal state, an empty input stack, the reversal of $l$ followed by $a$ on
the stash, output stack $o$, and $N$, $K$, $M$, $T$ still empty.

## Depends on

- [Lab](lab.md)
- [Exact runs of the dense-to-binary converter](run.md)
- [Stacks of the dense-to-binary machine](stk.md)
- [Stack contents of the converter](stk-2.md)

## Proof depends on

- [The dense-to-binary converter program](prog.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinaryConverter](../../../../../sources/v2/CSLibExt.md)
