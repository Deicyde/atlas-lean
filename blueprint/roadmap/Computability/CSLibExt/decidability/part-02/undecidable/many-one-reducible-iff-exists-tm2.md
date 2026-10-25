---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.manyOneReducible_iff_exists_tm2
---

# Mapping reductions are computed by multi-stack machines

**Mapping reductions are computed by multi-stack machines.** Let $p$ and $q$ be predicates on
primitive recursively encodable types $\alpha$ and $\beta$, and write $\langle x \rangle \in
\mathbb{N}$ for the code of $x$. Then $p$ is many-one reducible to $q$ if and only if there is a
function $f : \alpha \to \beta$ with $p(a) \iff q(f(a))$ for all $a \in \alpha$, together with a
function $F : \mathbb{N} \to \mathbb{N}$ that a multi-stack machine computes on binary
representations and that satisfies $F(\langle a \rangle) = \langle f(a) \rangle$ for all
$a \in \alpha$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Turing-computable functions are recursive](../../../../MathlibExt/turing-machine/recursive/of-tm2/computable-of-tm2-computable.md)
- [Recursive functions are Turing-computable](../../../../MathlibExt/turing-machine/recursive/to-tm2/tm2-computable-of-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Undecidable](../../../../../../sources/v2/CSLibExt.md)
