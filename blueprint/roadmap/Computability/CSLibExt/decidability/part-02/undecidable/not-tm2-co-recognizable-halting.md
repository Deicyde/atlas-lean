---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2CoRecognizable_halting
---

# The halting problem is not co-recognizable by multi-stack machines

**The halting problem is not co-recognizable by multi-stack machines.** For every
$n \in \mathbb{N}$, the set of partial recursive codes whose program halts on input $n$ is not
co-recognizable by a multi-stack machine: no multi-stack machine halts on exactly the codes
whose program does not halt on input $n$.

## Depends on

- [Co-recognizability by multi-stack machines](../../part-01/basic/tm2-co-recognizable.md)

## Proof depends on

- [Multi-stack co-recognizable predicates are exactly the co-r.e. predicates](../../part-01/basic/tm2-co-recognizable-iff-re-pred-not.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Undecidable](../../../../../../sources/v2/CSLibExt.md)
