---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.primrec_toCodedCfg_initCfg
---

# The code of the initial configuration is primitive recursive

**The code of the initial configuration is primitive recursive.** Let $M$ be a single-tape
Turing machine over a finite alphabet $\Sigma$, and fix primitive recursive codings of $\Sigma$ and
of the states of $M$. Then the map sending an input word $w$ over $\Sigma$ to the code of the
initial configuration of $M$ on $w$ is primitive recursive.

## Depends on

- [Code of a single-tape configuration](to-coded-cfg.md)
- [Coded configurations of a single-tape machine](coded-cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
