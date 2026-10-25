---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Program.cmpB_last
---

# Deciding step of the comparison

**Deciding step of the comparison.** Suppose the program has at label $\ell$ the bit-block
comparison statement of stacks $a$ and $b$ (decoders $d_a$, $d_b$; scratch stacks arbitrary) with
loop label $\ell$, equality label $\ell_=$ and mismatch label $\ell_{\ne}$. From a configuration
at label $\ell$, with any state, in which the tops of $a$ and $b$ are not the same bit, the
program takes one step to a configuration with the same stacks and some state, at label $\ell_=$
if neither top is a bit (each of $a$ and $b$ is empty or has a marker on top) and at label
$\ell_{\ne}$ otherwise.

## Depends on

- [Flag bit of a machine state](../program/flag.md)
- [Exact-length runs of a TM2 machine](../program/run.md)
- [Bit-block comparison statement](cmp-b.md)

## Proof depends on

- [A single step executes the statement at the current label](../program/single.md)
- [Bit on top of a stack](bit-of.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.BitOps](../../../../../sources/v2/MathlibExt.md)
