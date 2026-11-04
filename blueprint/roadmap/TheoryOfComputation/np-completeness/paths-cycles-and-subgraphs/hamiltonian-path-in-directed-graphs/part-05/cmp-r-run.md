---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.cmpR_run
---

# Comparing a name with the top entry of the variable stack

**Comparing a name with the top entry of the variable stack.** Let $l_c$ be a label at which
the emitter machine compares the bit blocks of the stacks $F$ and $V$, with scratch stacks $X$ and
$Y$, going to $r_1(b_T)$ if the blocks are equal and to $r_1(b_F)$ otherwise. Suppose that for each
bit $b$ the machine at $r_1(b)$ moves the bit block of $X$ onto $F$ and then continues at
$r_2(b)$, and at $r_2(b)$ moves the bit block of $Y$ onto $V$ and then continues at $n_x(b)$. Let
$s$ be a quiescent state whose stack $F$ holds the bit symbols of a bit list $u$ followed by a list
$A$, whose stack $V$ holds the bit symbols of a bit list $w$ followed by a list $B$, where neither
$A$ nor $B$ starts with a bit symbol, and whose stack $X$ is empty. Then for every flag $v$ there is
a flag $v'$ such that the machine goes in at most $3 |w| + 3$ steps from label $l_c$ with flag $v$
and the stacks of $s$ to label $n_x(b_T)$ if $u = w$ and to $n_x(b_F)$ otherwise, with flag $v'$
and again the stacks of $s$.

## Depends on

- [Stacks of the HAMPATH emitter](../part-04/k.md)
- [Labels of the HAMPATH emitter](../part-04/lab.md)
- [Quiescent states of the HAMPATH emitter](ms.md)
- [Stacks of a quiescent emitter state](stk.md)
- [The HAMPATH emitter machine](prog.md)
- [Stack alphabets of the HAMPATH emitter](../part-04/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Bit-block comparison statement](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cmp-b.md)
- [Bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b.md)

## Proof depends on

- [A symbol that reads as a name bit is that bit](bit-inv.md)
- [Four pairwise distinct stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/distinct4.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Correctness of the bit-block comparison](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cmp-b-run.md)
- [Restoring a stack after a comparison](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-restore.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../sources/v2/CSLibExt.md)
