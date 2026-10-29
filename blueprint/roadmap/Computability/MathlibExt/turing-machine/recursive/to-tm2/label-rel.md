---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Recursive.LabelRel
---

# Correspondence of labels between the code evaluator and the wrapped machine

**Correspondence of labels between the code evaluator and the wrapped machine.** Let $c$ be a
code for a partial recursive function on lists of natural numbers and let $\mathrm{tr}$ be
Mathlib's multi-stack machine that evaluates such codes. An optional label $o$ of $\mathrm{tr}$
(a label, or none for halting) corresponds to an optional label $o'$ of the wrapped machine for
$c$ when either $o$ is none and $o'$ is the first post-phase label $\mathrm{post}_1$, or $o$ is a
label $l$ of $\mathrm{tr}$ that lies in the support $\mathrm{supp}(c)$ of $c$ and $o'$ is $l$,
read as a label of the wrapped machine.

## Depends on

- [Labels of the wrapped machine](f-2.md)

## Proof depends on

- [Adapter labels](phase.md)
- [Support of a code](supp.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)
