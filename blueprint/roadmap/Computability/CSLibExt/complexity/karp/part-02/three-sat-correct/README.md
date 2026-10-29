---
navigation: module
---

# Three Sat Correct

## Clause lengths

- [Chain-tail clauses have at most three literals](length-le-three-of-mem-chain-tail.md)
- [Chain clauses have at most three literals](length-le-three-of-mem-chain.md)
- [Clauses of the auxiliary 3SAT translation have at most three literals](length-le-three-of-mem-to3-aux.md)
- [The SAT-to-3SAT translation yields clauses of length at most three](is3-to3.md)

## Soundness: an assignment for `to3 φ` gives one for `φ`

- [Soundness of the tail of a chain](chain-tail-sound.md)
- [Soundness of the chain of one clause](chain-sound.md)
- [Soundness of the auxiliary 3SAT translation](to3-aux-sound.md)

## Completeness: an assignment for `φ` extends to one for `to3 φ`

- [Completeness of the tail of a chain](chain-tail-complete.md)
- [Completeness of the chain of one clause](chain-complete.md)
- [Values of the fresh variables in the 3SAT translation](fresh-val.md)
- [Completeness of the auxiliary 3SAT translation](to3-aux-complete.md)
- [Lifting an assignment to the 3SAT translation](lift.md)
- [The lifted assignment on renamed variables](lift-ren.md)
- [The lifted assignment on fresh variables](lift-fresh.md)
- [The SAT-to-3SAT translation preserves satisfiability](cnf-sat-to3-iff.md)

## The reduction on bit strings

- [CNF encodings are nonempty](encode-cnf-ne-nil.md)
- [Correctness of the SAT-to-3SAT reduction on bit strings](sat-dec-eq-sat3-dec-reduce3.md)
