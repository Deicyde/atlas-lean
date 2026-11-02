---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Package.xfer_drain
---

# Draining a stack with the transfer loop

**Draining a stack with the transfer loop.** Let $M$ be a TM2 machine whose state type
carries a flag bit, and suppose that the statement of $M$ at label $\ell$ is the transfer loop
that pops stack $k$ with no target stacks, returning to $\ell$ while the pop succeeds and going
to label $\ell'$ once stack $k$ is empty. Then for every state $v$ and every stack assignment
$S$, writing $S_k$ for the contents of stack $k$ under $S$ and $|S_k|$ for its length, in
exactly $|S_k| + 1$ steps the machine goes from label $\ell$ with state $v$ and stacks $S$ to
label $\ell'$ with the state that stores the flag bit false and the stacks of $S$ with stack
$k$ replaced by the empty list, all other stacks unchanged.

## Depends on

- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Counter transfer loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)

## Proof depends on

- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Pushing symbols onto several stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-all.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../../sources/v2/CSLibExt.md)
