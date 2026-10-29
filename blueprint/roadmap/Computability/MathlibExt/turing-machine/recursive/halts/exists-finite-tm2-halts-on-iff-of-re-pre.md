---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.exists_finite_tm2HaltsOn_iff_of_rePred
---

# Every r.e. predicate is the halting set of a machine with finite alphabets

**Every r.e. predicate is the halting set of a machine with finite alphabets.** For every
recursively enumerable predicate $p$ on $\mathbb{N}$ there are a bundled finite multi-stack Turing
machine whose stack alphabets are all finite and an identification of its input alphabet with
the booleans such that, for every $n \in \mathbb{N}$, $p(n)$ holds if and only if the machine
halts on the binary digits of $n$ (least significant first, with $1$ read as true, $0$ as false
and no leading zeros, so that $0$ gives the empty word).

## Depends on

- [Halting of a multi-stack machine on an input](tm2-halts-on.md)

## Proof depends on

- [The wrapped machine of a code](../to-tm2/fwd-tm.md)
- [The wrapped machine of a code halts exactly where the code is defined](tm2-halts-on-fwd-tm-iff.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.Halts](../../../../../../sources/v2/MathlibExt.md)
