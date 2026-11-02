---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.tm2HaltsOn_fwdTM_iff
---

# The wrapped machine of a code halts exactly where the code is defined

**The wrapped machine of a code halts exactly where the code is defined.** Let $c$ be a code
for a partial recursive function on lists of natural numbers and $n \in \mathbb{N}$, and suppose
that every value of $c$ on the one-element list $[n]$ is itself a one-element list. Then the
wrapped multi-stack machine of $c$ halts on the binary digits of $n$ (least significant first,
with $1$ read as true, $0$ as false and no leading zeros, so that $0$ gives the empty word) if
and only if the evaluation of $c$ at $[n]$ is defined.

## Depends on

- [Halting of a multi-stack machine on an input](tm2-halts-on.md)
- [The wrapped machine of a code](fwd-tm.md)

## Proof depends on

- [Configurations of the wrapped machine](fcfg.md)
- [Statements of the wrapped machine](fstmt.md)
- [Stack alphabets of the wrapped machine](f.md)
- [Labels of the wrapped machine](f-2.md)
- [Correspondence of labels between the code evaluator and the wrapped machine](label-rel.md)
- [Adapter labels](phase.md)
- [Simulation relation between the code evaluator and the wrapped machine](tr-rel.md)
- [Bits as stack symbols](bool-to.md)
- [A run halts iff it reaches a configuration without successor](dom-eval-iff-exists-iterate.md)
- [Reachability gives an iteration count](exists-iterate-eq-of-reaches.md)
- [A run that stops passes through a configuration without successor](exists-iterate-eq-some-of-eq-none.md)
- [Iterated steps of the wrapped machine](frun.md)
- [One step of the wrapped machine](fstep.md)
- [The program of the wrapped machine](fwd-prog.md)
- [A run stays stopped after a configuration without successor](iterate-eq-none-of-lt.md)
- [Lifting stacks of tr](lift-stk.md)
- [Stack contents of the wrapped machine](mk-stk.md)
- [Post-phase of the wrapped machine](post-phase.md)
- [Pre-phase of the wrapped machine](pre-phase.md)
- [Restricting a statement of the code evaluator to the wrapped machine](restrict.md)
- [The start label lies in the support](start-mem.md)
- [Support of a code](supp.md)
- [The evaluator's encoding of a one-element list](tr-list-singleton.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.Halts](../../../../sources/v2/MathlibExt.md)
