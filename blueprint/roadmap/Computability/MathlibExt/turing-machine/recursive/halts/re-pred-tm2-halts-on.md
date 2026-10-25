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

- [Coded configurations of a multi-stack machine](../of-tm2/coded-cfg.md)
- [Stacks with only relevant symbols](../of-tm2/relevant-2.md)
- [Code of a stack symbol](../of-tm2/code.md)
- [A run halts iff it reaches a configuration without successor](dom-eval-iff-exists-iterate.md)
- [Coding a configuration](../of-tm2/enc.md)
- [Coded stacks](../of-tm2/enc-stk.md)
- [Binary encoding, least significant bit first](../of-tm2/encode-nat-eq-cons.md)
- [A run that stops passes through a configuration without successor](exists-iterate-eq-some-of-eq-none.md)
- [The coded step on optional configurations](../of-tm2/opt-step-c.md)
- [The coded run simulates the machine's run](../of-tm2/opt-step-c-iterate.md)
- [Running a primitive recursive machine is partial recursive](../of-tm2/partrec-run.md)
- [Encoding of functions on a finite type](../of-tm2/primcodable-arrow.md)
- [Encoding of labels](../of-tm2/primcodable.md)
- [Encoding of internal states](../of-tm2/primcodable-2.md)
- [Joint primitive recursion over a finite first argument](../of-tm2/primrec-of-finite-left.md)
- [The coded step](../of-tm2/primrec-read-top.md)
- [Reading the top of a coded stack](../of-tm2/read-top.md)
- [The coded run simulates the machine's run](../of-tm2/relevant-init-list.md)
- [The coded execution of a statement](../of-tm2/step-aux-c.md)
- [The coded step](../of-tm2/step-c.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.Halts](../../../../../../sources/v2/MathlibExt.md)
