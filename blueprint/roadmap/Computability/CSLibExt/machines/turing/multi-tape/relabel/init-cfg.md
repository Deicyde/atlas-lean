---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.IsRelabelling.initCfg
---

# Initial configurations under relabelling

**Initial configurations under relabelling.** Let $M$ and $M'$ be deterministic machines with
$k$ work tapes over the same alphabet such that $M'$ simulates $M$ up to a state relabelling $f$.
Then for every input word $x$, the initial configuration of $M'$ on $x$ is the initial
configuration of $M$ on $x$ with its state $q$ replaced by $f(q)$.

## Depends on

- [Simulation up to a state relabelling](is-relabelling.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Relabel](../../../../../../../sources/v2/CSLibExt.md)
