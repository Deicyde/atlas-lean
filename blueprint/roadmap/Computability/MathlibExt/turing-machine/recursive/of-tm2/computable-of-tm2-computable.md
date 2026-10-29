---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.computable_of_tm2Computable
---

# Turing-computable functions are recursive

**Turing-computable functions are recursive.** A function `ℕ → ℕ` computed by a bundled
finite multi-stack machine (`FinTM2`) under the binary encoding `encodeNat` is `Computable`.

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
- [Sym List](sym-list.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
