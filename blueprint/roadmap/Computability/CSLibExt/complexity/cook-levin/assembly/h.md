---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Assembly.HΓ
---

# Alphabets of the Cook–Levin host machine

**Alphabets of the Cook–Levin host machine.** For $g \in \mathbb{N}$, the host stacks carry
the following alphabets: the shared output stack holds Booleans, the input-code stack holds codes
in $\{0, \dots, g - 1\}$, and every stack of every private counter block has a one-element
alphabet.

## Depends on

- [Stacks of the Cook–Levin host machine](hk.md)

## Proof depends on

- [Counters of the accept generator](../accept/ck.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Counters of the cell-shift generator](../shift/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
