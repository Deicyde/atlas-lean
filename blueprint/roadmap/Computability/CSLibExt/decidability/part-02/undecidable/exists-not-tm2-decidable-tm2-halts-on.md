---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_tm2HaltsOn
---

# Some multi-stack machine has an undecidable halting set

**Some multi-stack machine has an undecidable halting set.** There is a multi-stack machine
$M$, with a bijection between its input alphabet and the Booleans, such that no multi-stack
machine decides, for $n \in \mathbb{N}$, whether $M$ halts when started on the binary
representation of $n$ (written in $M$'s input alphabet through the bijection).

The halting set of a code interpreter on input $0$ is r.e., hence the halting set of a
multi-stack machine, and deciding it would decide the halting problem.

## Depends on

- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)
- [Halting of a multi-stack machine on an input](../../../../MathlibExt/turing-machine/recursive/halts/tm2-halts-on.md)

## Proof depends on

- [The halting problem is undecidable by multi-stack machines](not-tm2-decidable-halting.md)
- [Every r.e. predicate is the halting set of a multi-stack machine](../../../../MathlibExt/turing-machine/recursive/halts/exists-tm2-halts-on-iff-of-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Undecidable](../../../../../../sources/v2/CSLibExt.md)
