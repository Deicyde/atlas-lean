---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Recursive.tm2ComputableOfCode
---

# The wrapped machine computes the function a code evaluates

**The wrapped machine computes the function a code evaluates.** Let $c$ be a code and
$f : \mathbb{N} \to \mathbb{N}$ a function such that, for every $n$, evaluating $c$ on the
one-element list $[n]$ returns $[f(n)]$. Then the wrapped machine of $c$, with input and output
alphabet the booleans, computes $f$ under the binary encoding of natural numbers (least
significant bit first): for every $n$, started with the encoding of $n$ on its input stack and
all other stacks empty, it eventually halts in its initial internal state with the encoding of
$f(n)$ on its output stack and all other stacks empty.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Configurations of the wrapped machine](fcfg.md)
- [Stack alphabets of the wrapped machine](f.md)
- [Labels of the wrapped machine](f-2.md)
- [Adapter labels](phase.md)
- [Bits as stack symbols](bool-to.md)
- [Iterated steps of the wrapped machine](frun.md)
- [One step of the wrapped machine](fstep.md)
- [The wrapped machine of a code](fwd-tm.md)
- [Main phase of the wrapped machine](main-phase.md)
- [Stack contents of the wrapped machine](mk-stk.md)
- [Post-phase of the wrapped machine](post-phase.md)
- [Pre-phase of the wrapped machine](pre-phase.md)
- [The start label lies in the support](start-mem.md)
- [Support of a code](supp.md)
- [The evaluator's encoding of a one-element list](tr-list-singleton.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)
