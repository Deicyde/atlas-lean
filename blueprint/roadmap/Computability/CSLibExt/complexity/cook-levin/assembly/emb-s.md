---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Assembly.embS
---

# Embedding of the situation-definition generator into the host

**Embedding of the situation-definition generator into the host.** For $g$ input codes, the
stack embedding of the clause-family generator's stacks, used as the situation-definition
generator, into the host stacks that sends the output stack to the shared output stack and the
counter stack of each counter $x$ to the counter $x$ of the host's situation-definition block,
identifying each stack's alphabet with itself.

## Depends on

- [Stacks of the Cook–Levin host machine](hk.md)
- [Alphabets of the Cook–Levin host machine](h.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Stack alphabets of the generator](../family/g.md)
- [SEmb](../../../../MathlibExt/turing-machine/stack-embedding/semb.md)

## Proof depends on

- [Counters of the accept generator](../accept/ck.md)
- [Host stack renaming for the situation-definition generator](e-s.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Counters of the cell-shift generator](../shift/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
