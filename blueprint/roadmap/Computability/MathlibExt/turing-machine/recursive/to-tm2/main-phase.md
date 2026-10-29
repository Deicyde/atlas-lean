---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.main_phase
---

# Main phase of the wrapped machine

**Main phase of the wrapped machine.** Let $c$ be a code and $f : \mathbb{N} \to \mathbb{N}$
such that $c$ evaluates to $[f(n)]$ on input $[n]$ for every $n$. Then for every $n$ there is
$N$ such that the wrapped machine, started at the label $\mathrm{trNormal}(c, \mathrm{halt})$ with
empty local state, the encoding $\mathrm{trList}([n])$ on the main stack and all other stacks
empty, is after exactly $N$ steps at the adapter label post1 with empty local state,
$\mathrm{trList}([f(n)])$ on the main stack and all other stacks empty.

## Depends on

- [Configurations of the wrapped machine](fcfg.md)
- [Stack alphabets of the wrapped machine](f.md)
- [Labels of the wrapped machine](f-2.md)
- [Adapter labels](phase.md)
- [Iterated steps of the wrapped machine](frun.md)
- [Stack contents of the wrapped machine](mk-stk.md)
- [The start label lies in the support](start-mem.md)
- [Support of a code](supp.md)

## Proof depends on

- [Statements of the wrapped machine](fstmt.md)
- [Correspondence of labels between the code evaluator and the wrapped machine](label-rel.md)
- [Simulation relation between the code evaluator and the wrapped machine](tr-rel.md)
- [Reachability gives an iteration count](exists-iterate-eq-of-reaches.md)
- [One step of the wrapped machine](fstep.md)
- [The program of the wrapped machine](fwd-prog.md)
- [Lifting stacks of tr](lift-stk.md)
- [Restricting a statement of the code evaluator to the wrapped machine](restrict.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)
