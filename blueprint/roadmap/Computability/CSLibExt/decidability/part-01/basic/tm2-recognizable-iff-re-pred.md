---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2Recognizable_iff_rePred
---

# Multi-stack recognizable predicates are exactly the r.e. predicates

**Multi-stack recognizable predicates are exactly the r.e. predicates.** Let $\alpha$ be a
primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is
primitive recursive). A predicate $p$ on $\alpha$ is recognizable by a multi-stack machine if and
only if it is recursively enumerable, that is, the partial function on $\alpha$ that is defined,
with a trivial value, exactly where $p$ holds is partial recursive.

## Depends on

- [Recognizability by multi-stack machines](tm2-recognizable.md)

## Proof depends on

- [Halting of a multi-stack machine on an input](../../../../MathlibExt/turing-machine/recursive/halts/tm2-halts-on.md)
- [Every r.e. predicate is the halting set of a multi-stack machine](../../../../MathlibExt/turing-machine/recursive/halts/exists-tm2-halts-on-iff-of-re-pred.md)
- [The halting set of a multi-stack machine is r.e](../../../../MathlibExt/turing-machine/recursive/halts/re-pred-tm2-halts-on.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Basic](../../../../../../sources/v2/CSLibExt.md)
