---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.CounterDecidable
---

# Counter-machine decidable predicates

**Counter-machine decidable predicates.** A predicate $P$ on the natural numbers is
counter-machine decidable when some counter-machine program computes its characteristic
function: for every natural number $n$, the output of the program on the single input $n$ is
defined and equals $1$ if $P(n)$ holds and $0$ otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Counter-machine instructions](counter-instr.md)
- [Characteristic function of a set of naturals](../../part-02/turing-reducible/char-fun.md)
- [Output of a counter machine](counter-eval.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CounterMachines](../../../../../../sources/v2/CSLibExt.md)
- Minsky, *Computation: Finite and Infinite Machines*, 1967, §11.
