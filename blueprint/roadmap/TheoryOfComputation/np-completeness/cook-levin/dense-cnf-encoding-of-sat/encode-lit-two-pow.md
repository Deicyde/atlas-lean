---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.encodeLit_two_pow
---

# Binary codes of literals on variables one less than a power of two

**Binary codes of literals on variables one less than a power of two.** For every
$k \in \mathbb{N}$ and every truth value $b$, the binary code of the literal of polarity $b$ on
variable $2^k - 1$ is $k$ copies of $11$, followed by $0$, followed by the bit $b$.

## Depends on

- [Binary code of a literal](../binary-encoding-of-cnf-formulas/encode-lit.md)
- [Repeated block](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/rep.md)

## Proof depends on

- [Self-delimiting code of a block of ones](delimit-replicate.md)
- [The binary code of $2^k - 1$](encode-nat-two-pow-sub-one.md)
- [Prefix-free code of a natural number](../binary-encoding-of-cnf-formulas/encode-nat-prefix.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinary](../../../../../sources/v2/CSLibExt.md)
