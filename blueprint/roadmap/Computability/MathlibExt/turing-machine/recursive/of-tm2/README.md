---
navigation: module
---

# Of TM2

## The binary encoding of `ℕ`

- [Binary encoding, least significant bit first](encode-nat-eq-cons.md)
- [Value of a little-endian bit list](bits-val.md)

## Running a primitive recursive step function

- [Running a primitive recursive machine is partial recursive](partrec-run.md)

## Primitive recursive helpers

- [Eventually constant functions on ℕ are primitive recursive](primrec-of-eventually-const.md)
- [Eventually constant functions of a finite parameter are primitive recursive](primrec-of-eventually-const-2.md)
- [Joint primitive recursion over a finite first argument](primrec-of-finite-left.md)
- [Encoding of functions on a finite type](primcodable-arrow.md)

## Relevant stack symbols

- [Symbols a statement may push](pushes.md)
- [Relevant symbols of a stack](relevant.md)
- [Enumeration of the relevant symbols of a stack](sym-list.md)
- [Code of a stack symbol](code.md)
- [Decoding a stack symbol](decode.md)
- [Stacks with only relevant symbols](relevant-2.md)

## The coded machine

- [Encoding of labels](primcodable.md)
- [Encoding of internal states](primcodable-2.md)
- [Coded configurations of a multi-stack machine](coded-cfg.md)
- [Coded stacks](enc-stk.md)
- [Coding a configuration](enc.md)
- [Reading the top of a coded stack](read-top.md)
- [The coded execution of a statement](step-aux-c.md)
- [The coded step](step-c.md)

## The coded step is primitive recursive

- [Updating the state from the top of a coded stack is primitive recursive](primrec-read-top.md)

## The coded step simulates the machine

- [Coded stacks after replacing one stack](enc-stk-update.md)
- [The coded step on optional configurations](opt-step-c.md)
- [The coded run simulates the machine's run](opt-step-c-iterate.md)

## Input, output and halting

- [The initial stacks have only relevant symbols](relevant-init-list.md)
- [Configurations before a reached one are running](running-before-halt.md)

## Turing-computable functions are computable

- [Turing-computable functions are recursive](computable-of-tm2-computable.md)
