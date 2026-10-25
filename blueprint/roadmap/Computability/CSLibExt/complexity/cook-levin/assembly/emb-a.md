---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Assembly.embA
---

# Embedding of the accept generator into the host

**Embedding of the accept generator into the host.** For $g$ input codes, the stack embedding
of the accept generator's stacks into the host stacks that sends the output stack to the shared
output stack and the counter stack of each accept counter $x$ to the counter $x$ of the host's
accept block, identifying each stack's alphabet with itself.

## Depends on

- [Counters of the accept generator](../accept/ck.md)
- [Stacks of the Cook–Levin host machine](hk.md)
- [Alphabets of the Cook–Levin host machine](h.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [SEmb](../../../../MathlibExt/turing-machine/stack-embedding/semb.md)

## Proof depends on

- [Host stack renaming for the accept generator](e-a.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Counters of the cell-shift generator](../shift/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
