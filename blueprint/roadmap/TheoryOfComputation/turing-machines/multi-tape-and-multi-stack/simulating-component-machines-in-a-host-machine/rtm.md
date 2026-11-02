---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.rtm
---

# Reduction host machine

**Reduction host machine.** The reduction host as a finite multi-stack Turing machine: its
stacks are the host stacks with the host alphabets for bit input, its labels are the host labels,
its state is a bit starting at false, its program is the reduction host program started at the
first phase-0 label, its input stack is the input stack (raw bits) and its output stack is the
host's copy of the component's stack $c_O$.

## Depends on

- [Component machine](comp.md)

## Proof depends on

- [Stacks of the generic host](hk.md)
- [Labels of the generic host](hlab.md)
- [Labels of the generic host as a sum type](equiv.md)
- [Alphabets of the generic host](h.md)
- [Phase-0 labels of the generic host](p0.md)
- [The list of host stacks](all-ks.md)
- [Reduction host program](rprog.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
