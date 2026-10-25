---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.rePred_iff_exists_tm2HaltsOn
---

# R.e. predicates are the halting sets of multi-stack machines

**R.e. predicates are the halting sets of multi-stack machines.** A predicate $p$ on
$\mathbb{N}$ is recursively enumerable if and only if there are a bundled finite multi-stack
Turing machine and an identification of its input alphabet with the booleans such that, for
every $n \in \mathbb{N}$, $p(n)$ holds if and only if the machine halts on the binary digits of
$n$ (least significant first, with $1$ read as true, $0$ as false and no leading zeros, so that
$0$ gives the empty word).

## Depends on

- [Halting of a multi-stack machine on an input](tm2-halts-on.md)

## Proof depends on

- [Every r.e. predicate is the halting set of a multi-stack machine](exists-tm2-halts-on-iff-of-re-pred.md)
- [The halting set of a multi-stack machine is r.e](re-pred-tm2-halts-on.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.Halts](../../../../../../sources/v2/MathlibExt.md)
