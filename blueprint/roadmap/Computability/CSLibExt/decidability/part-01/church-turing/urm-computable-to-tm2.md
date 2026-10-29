---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.urmComputable_to_tm2
---

# A URM-computable total function is computed by a multi-stack Turing machine

**A URM-computable total function is computed by a multi-stack Turing machine.** Let
$f : \mathbb{N} \to \mathbb{N}$. Suppose there is a URM program that, for every $n \in \mathbb{N}$,
started with $n$ in register $0$ and all other registers $0$, halts with $f(n)$ in register $0$.
Then there is a multi-stack Turing machine that computes $f$ with input and output numbers
written in binary: started on the binary word of $n$, it halts with the binary word of $f(n)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A URM-computable partial function is partial recursive](../../part-02/urmbridge/partrec-of-computable.md)
- [Recursive functions are Turing-computable](../../../../MathlibExt/turing-machine/recursive/to-tm2/tm2-computable-of-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ChurchTuring](../../../../../../sources/v2/CSLibExt.md)
- Sipser, *Introduction to the Theory of Computation*, 3rd ed., §3.1 (Church–Turing thesis) and §3.3 (equivalence of models).
