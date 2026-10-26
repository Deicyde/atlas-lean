---
article_id: af_e86c773e44cf1a35d45835b6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.MultigradedFreeModule.baseChange_mem_degreeSpan
---

# Base change of a homogeneous element along zero evaluation

**Base change of a homogeneous element along zero evaluation.** Let $K$ be a field,
$R = K[x_1, \dots, x_n]$, and let $F$ be a multigraded free $R$-module with basis
$(b_j)_{j \in \iota}$, where each $b_j$ is homogeneous of degree $d_j \in \mathbb{Z}^n$.
Make $K$ an $R$-algebra through the zero evaluation $R \to K$, which sends every
variable to $0$. If $x \in F$ is homogeneous of degree $\alpha \in \mathbb{Z}^n$, then
$1 \otimes x \in K \otimes_R F$ lies in the $K$-linear span of the vectors $1 \otimes b_j$
with $d_j = \alpha$.

## Depends on

- [Multigraded free module](multigraded-free-resolution/multigraded-free-module.md)
- [Multigraded modules over a polynomial ring](multigraded-polynomial-module/multigraded-polynomial-module.md)
- [Augmentation of the polynomial ring](multigraded-betti/zero-eval.md)

## Proof depends on

- [Exponent vectors as integer vectors](multigraded-polynomial-module/nat-degree-to-int.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedZeroEvalBaseChange](../../../../sources/v2/MathlibExt.md)
- Benjamin Braun and Brian Davis, "Antichain Simplices," Journal of Integer Sequences 23 (2020), lines 862–867, `https://cs.uwaterloo.ca/journals/JIS/VOL23/Braun/braun4.tex`, which split a graded free resolution and take the degree-`α` component after tensoring with `K`.
