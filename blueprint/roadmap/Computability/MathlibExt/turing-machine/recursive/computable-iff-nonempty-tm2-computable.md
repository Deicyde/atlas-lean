---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.computable_iff_nonempty_tm2Computable
---

# Turing computable equals recursive

**Turing computable equals recursive.** A function $f : \mathbb{N} \to \mathbb{N}$ is
computable (recursive) if and only if some bundled finite multi-stack Turing machine computes it
in binary. Here the binary word of $m \in \mathbb{N}$ is its list of binary digits, least
significant first, with $1$ read as true, $0$ as false and no leading zeros (so the word of $0$
is empty). That is, there are such a machine and identifications of its input and output stack
alphabets with the booleans such that, for every $n \in \mathbb{N}$, the machine started at its
main label in its initial internal state, with the binary word of $n$ on its input stack and
every other stack empty, reaches the halted configuration whose output stack holds the binary
word of $f(n)$, whose other stacks are empty and whose internal state is the initial one.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Turing-computable functions are recursive](of-tm2/computable-of-tm2-computable.md)
- [Recursive functions are Turing-computable](to-tm2/tm2-computable-of-computable.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.Equiv](../../../../../sources/v2/MathlibExt.md)
