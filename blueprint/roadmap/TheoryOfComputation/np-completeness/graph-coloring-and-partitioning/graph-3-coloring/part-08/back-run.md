---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.back_run
---

# Restoring the color stack in the 3-COLOR verifier

**Restoring the color stack in the 3-COLOR verifier.** Let $\mathit{pre}$ and $\mathit{post}$
be lists of pairs of bits, let $s$ be a Boolean state, and let $S$ assign to each stack a list of
symbols. Suppose that in $S$ the stack $P$ holds the bits of the flattening of $\mathit{post}$
and the stack $T$ holds the bits of the flattening of $\mathit{pre}$ in reverse order (as bit
symbols, top first). Then the verifier program runs in exactly $2 |\mathit{pre}| + 1$ steps from
the label back with state $s$ and stacks $S$ to the label edge with some state $s'$ and stacks
$S'$ such that $T$ is empty in $S'$, $P$ holds the bits of the flattening of $\mathit{pre}$
followed by $\mathit{post}$, and every stack other than $T$ and $P$ is unchanged.

## Depends on

- [Stacks of the 3-COLOR verifier](../part-07/k.md)
- [Labels of the 3-COLOR verifier](../part-07/lab.md)
- [Flattening pairs of bits](../part-06/flat.md)
- [The 3-COLOR verifier machine](../part-07/prog.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Flattening a concatenation](../part-06/flat-append.md)
- [Length of a flattening](../part-06/length-flat.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../sources/v2/CSLibExt.md)
