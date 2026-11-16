# Elimination Theorem

Let `G` be a Gröbner basis of an ideal `I ⊆ k[x₀, x₁, …]` for the lexicographic order `x₀ > x₁ > ⋯`, and let `S` be a final segment of the variables, such as `{x_l, x_{l+1}, …}`. Then the leading monomial of every nonzero polynomial of the elimination ideal `I ∩ k[S]` is divisible by the leading monomial of an element of `G ∩ k[S]`: the elements of `G` that involve only the variables in `S` form a Gröbner basis of `I ∩ k[S]`, in the leading-monomial sense of the definition. The subring `k[S]` is Mathlib's `MvPolynomial.supported K S`.

The proof rests on one property of the lexicographic order: a monomial that is lexicographically below a monomial in the variables of `S` is itself a monomial in the variables of `S` (Hassett: lexicographic order is an elimination order). So once the leading monomial of `g ∈ G` divides that of some `f ∈ k[S]`, all of `g` lies in `k[S]`.

Computing one lexicographic Gröbner basis thus produces generators for all the elimination ideals at once, which is how Gröbner bases project varieties, implicitize parametrizations and bring polynomial systems to triangular form. The formal statement records the leading-monomial property; that these elements then generate `I ∩ k[S]` inside `k[S]`, as Hassett states it, follows by the division argument of [A Gröbner basis generates its ideal](span-eq.md), carried out in `k[S]`.

## Sources

- B. Hassett, *Math 465 Lecture Notes*, Brown University, 2002, Lecture 9, Definition 9.12, Example 9.13 and Theorem 9.14 (https://www.math.brown.edu/bhassett/teaching/465spring02/).
- D. Cox, J. Little, D. O'Shea, *Ideals, Varieties, and Algorithms*, Ch. 3 §1 (section only).
