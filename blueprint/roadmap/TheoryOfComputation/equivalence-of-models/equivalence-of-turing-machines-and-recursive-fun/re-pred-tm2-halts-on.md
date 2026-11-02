---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.rePred_tm2HaltsOn
---

# The halting set of a multi-stack machine is r.e

**The halting set of a multi-stack machine is r.e.** For every bundled finite multi-stack
Turing machine and every identification of its input alphabet with the booleans, the predicate
on $\mathbb{N}$ that holds at $n$ exactly when the machine halts on the binary digits of $n$
(least significant first, with $1$ read as true, $0$ as false and no leading zeros, so that $0$
gives the empty word) is recursively enumerable.

## Depends on

- [Halting of a multi-stack machine on an input](tm2-halts-on.md)

## Proof depends on

- [Coded configurations of a multi-stack machine](coded-cfg.md)
- [Stacks with only relevant symbols](relevant-2.md)
- [Code of a stack symbol](code.md)
- [A run halts iff it reaches a configuration without successor](dom-eval-iff-exists-iterate.md)
- [Coding a configuration](enc.md)
- [Coded stacks](enc-stk.md)
- [Binary encoding, least significant bit first](encode-nat-eq-cons.md)
- [A run that stops passes through a configuration without successor](exists-iterate-eq-some-of-eq-none.md)
- [The coded step on optional configurations](opt-step-c.md)
- [The coded run simulates the machine's run](opt-step-c-iterate.md)
- [Running a primitive recursive machine is partial recursive](partrec-run.md)
- [Encoding of functions on a finite type](primcodable-arrow.md)
- [Encoding of labels](primcodable.md)
- [Encoding of internal states](primcodable-2.md)
- [Joint primitive recursion over a finite first argument](primrec-of-finite-left.md)
- [Updating the state from the top of a coded stack is primitive recursive](primrec-read-top.md)
- [Reading the top of a coded stack](read-top.md)
- [The initial stacks have only relevant symbols](relevant-init-list.md)
- [The coded execution of a statement](step-aux-c.md)
- [The coded step](step-c.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.Halts](../../../../sources/v2/MathlibExt.md)
