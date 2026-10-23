---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.symmetricScalarProduct
---

# Symmetric Scalar Product

Let n∈ℤ_{≥ 0}, write [n]={1,…,n}, so
that [0]=∅, and let R be a commutative ring. A
polynomial f in R[x₁,…,xₙ] is symmetric if, for every
bijection π:[n]→[n], substituting x_{π(i)} for
xᵢ for every i∈[n] leaves f unchanged. Let

a_δ=∏_{1≤ i<j≤ n}(xᵢ-xⱼ),

so that a_δ=1 when n≤ 1. For a polynomial P and a
sequence λ=[λ₁,…,λₙ] of integers with
λᵢ≥ 0 for every i∈[n] and
λᵢ≥λᵢ₊₁ for 1≤ i≤ n-1, write
[x^{λ+δ}]P for the coefficient in P of the
monomial

x^{λ+δ}=∏ᵢ₌₁ⁿxᵢ^{λᵢ+n-i}.

When n=0, the only such sequence is the empty one, and
x^{λ+δ}=1. For symmetric polynomials f and g in
R[x₁,…,xₙ], the scalar product of f and g is

⟨ f,g⟩ₙ=∑_λ
  \[x^{λ+δ}](a_δ f)
  \[x^{λ+δ}](a_δ g),

the sum taken over all sequences λ as above.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SymmetricFunctionsYoungTableaux](../../../../../sources/v2/MathlibExt.md)
