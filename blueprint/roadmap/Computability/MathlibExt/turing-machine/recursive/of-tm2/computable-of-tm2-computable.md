---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.computable_of_tm2Computable
---

# Turing-computable functions are recursive

**Turing-computable functions are recursive.** Let $f : \mathbb{N} \to \mathbb{N}$ and suppose
that some finite multi-stack Turing machine (finitely many stacks, labels and internal states,
and a finite input alphabet), together with identifications of its input and output stack
alphabets with the booleans, computes $f$ under the binary encoding of natural numbers (least
significant bit first, with $0$ encoded as the empty list): for every $n$, the machine started
at its main label in its initial internal state, with the encoding of $n$ on its input stack and
all other stacks empty, eventually reaches the halted configuration whose output stack holds the
encoding of $f(n)$, whose other stacks are empty and whose internal state is the initial one.
Then $f$ is computable (recursive).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Coded configurations of a multi-stack machine](coded-cfg.md)
- [Stacks with only relevant symbols](relevant-2.md)
- [Value of a little-endian bit list](bits-val.md)
- [Code of a stack symbol](code.md)
- [Decoding a stack symbol](decode.md)
- [Coding a configuration](enc.md)
- [Coded stacks](enc-stk.md)
- [Binary encoding, least significant bit first](encode-nat-eq-cons.md)
- [The coded step on optional configurations](opt-step-c.md)
- [The coded run simulates the machine's run](opt-step-c-iterate.md)
- [Running a primitive recursive machine is partial recursive](partrec-run.md)
- [Encoding of functions on a finite type](primcodable-arrow.md)
- [Encoding of labels](primcodable.md)
- [Encoding of internal states](primcodable-2.md)
- [Eventually constant functions on ℕ are primitive recursive](primrec-of-eventually-const.md)
- [Joint primitive recursion over a finite first argument](primrec-of-finite-left.md)
- [Updating the state from the top of a coded stack is primitive recursive](primrec-read-top.md)
- [Symbols a statement may push](pushes.md)
- [Reading the top of a coded stack](read-top.md)
- [Relevant symbols of a stack](relevant.md)
- [The initial stacks have only relevant symbols](relevant-init-list.md)
- [Configurations before a reached one are running](running-before-halt.md)
- [The coded execution of a statement](step-aux-c.md)
- [The coded step](step-c.md)
- [Enumeration of the relevant symbols of a stack](sym-list.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
