---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Assembly.embU
---

# Embedding of the update generator's stacks into the host

**Embedding of the update generator's stacks into the host.** For $g \in \mathbb{N}$, this is
the stack embedding of the family generator's stacks (a Boolean output stack and one unit counter
stack per counter) into the host stacks with $g$ input codes, used for the update generator: the
output stack goes to the host's shared output stack, and the counter stack $x$ goes to the stack
$x$ of the host's private update block. Distinct stacks go to distinct host stacks, and each
stack's alphabet is identified with its host stack's alphabet by the identity.

## Depends on

- [Stacks of the Cook–Levin host machine](hk.md)
- [Alphabets of the Cook–Levin host machine](h.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Stack alphabets of the generator](../family/g.md)
- [Stack embedding](../../../../MathlibExt/turing-machine/stack-embedding/semb.md)

## Proof depends on

- [Counters of the accept generator](../accept/ck.md)
- [Host stack renaming for the update generator](e-u.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Counters of the cell-shift generator](../shift/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
