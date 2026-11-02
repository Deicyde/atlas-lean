---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.readS_none
---

# Reading a cut-off unary number

**Reading a cut-off unary number.** Let $d$ be a stack other than $X$ and $O$, let $g$ encode
bits as symbols of $d$, and let $ps$ be a list of stack–symbol pairs whose stacks are distinct and
differ from $X$ and $O$. Suppose the instruction of the marking machine at a label $\ell$ is the
unary read off $X$ onto $d$ through $g$ that pushes $ps$ for each true bit, repeats at $\ell$ and
continues at $\ell'$. If a bit list $l$ has no unary length prefix (every bit of $l$ is true) and
$X$ holds $l$ as bit symbols, then from $\ell$, with any flag, the machine reaches the label `bad`
within $|l| + 1$ steps, leaving the output stack $O$ unchanged.

## Depends on

- [Stacks of the PATH marking machine](k.md)
- [Labels of the PATH marking machine](lab.md)
- [Statements of the PATH marking machine](stmt.md)
- [The marking machine for PATH](prog.md)
- [The unary read instruction](read-s.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [Stack alphabet of the SAT verifier](../../np-completeness/cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Reading a unary length prefix](../../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Runs within a step budget](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Reading a symbol as a name bit](../../np-completeness/cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Exact-length runs of a TM2 machine](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Bit on top of a stack](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)
- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Pushing symbols onto several stacks](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-all.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../sources/v2/CSLibExt.md)
