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

- [K](k.md)
- [Lab](lab.md)
- [Statements of the PATH marking machine](stmt.md)
- [The marking machine for PATH](prog.md)
- [The unary read instruction](read-s.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Reading a unary length prefix](../../cook-levin/read-unary-length.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../MathlibExt/turing-machine/program/add-u.md)
- [Bit Of](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)
- [Cnt](../../../MathlibExt/turing-machine/program/cnt.md)
- [Push All](../../../MathlibExt/turing-machine/program/push-all.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
