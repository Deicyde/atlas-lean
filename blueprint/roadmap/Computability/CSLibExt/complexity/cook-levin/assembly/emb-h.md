---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Assembly.embH
---

# Embedding of the shift generator into the host

**Embedding of the shift generator into the host.** For $g$ input codes, the stack embedding
of the shift generator's stacks into the host stacks that sends the output stack to the shared
output stack and the counter stack of each shift counter $x$ to the counter $x$ of the host's
shift block, identifying each stack's alphabet with itself.

## Depends on

- [Stacks of the Cook–Levin host machine](hk.md)
- [Alphabets of the Cook–Levin host machine](h.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Counters of the cell-shift generator](../shift/ck.md)
- [SEmb](../../../../MathlibExt/turing-machine/stack-embedding/semb.md)

## Proof depends on

- [Counters of the accept generator](../accept/ck.md)
- [Host stack renaming for the shift generator](e-h.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Counters of the initial-row generator](../init-family/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
