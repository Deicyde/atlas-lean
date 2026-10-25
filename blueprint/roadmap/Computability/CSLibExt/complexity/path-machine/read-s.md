---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Path.Machine.readS
---

# The unary read instruction

**The unary read instruction.** Given a stack $d$, an encoding $g$ of bits as symbols of $d$,
a list $ps$ of stack–symbol pairs and labels $\ell$ and $\ell'$, the instruction of the marking
machine that jumps to `bad` if $X$ is empty, and otherwise pops the top of $X$ as a bit $b$ (a
symbol that is not a bit counts as false) and pushes $g(b)$ on $d$; then, if $b$ is true, it
pushes $a$ on $q$ for each pair $(q, a)$ of $ps$, in order, and jumps to $\ell$, and if $b$ is
false it jumps to $\ell'$. Run at its own label $\ell$, it reads a unary number off $X$.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Statements of the PATH marking machine](stmt.md)
- [Stack alphabets of the PATH marking machine](untitled.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Bit Of](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)
- [Push All](../../../MathlibExt/turing-machine/program/push-all.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
