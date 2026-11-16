# Elimination Theorem

Let `G` be a Gröbner basis of an ideal `I ⊆ k[x₀, x₁, …]` for the lexicographic order `x₀ > x₁ > ⋯`, and let `S` be a final segment of the variables, such as `{x_l, x_{l+1}, …}`. Then the elements of `G` that involve only the variables in `S` form a Gröbner basis of the elimination ideal `I ∩ k[S]`: they lie in it, and the leading monomial of every nonzero polynomial of `I ∩ k[S]` is divisible by the leading monomial of one of them.

The proof rests on one property of the lexicographic order: a monomial that is lexicographically below a monomial in the variables of `S` is itself a monomial in the variables of `S`. So once the leading monomial of `g ∈ G` divides that of some `f ∈ k[S]`, all of `g` lies in `k[S]`.

Computing one lexicographic Gröbner basis thus produces generators for all the elimination ideals at once, which is how Gröbner bases project varieties, implicitize parametrizations and bring polynomial systems to triangular form. The formal statement records the leading-monomial property; that these elements then generate `I ∩ k[S]` inside `k[S]` follows by the division argument of [A Gröbner basis generates its ideal](span-eq.md), carried out in `k[S]`.

## Sources

- D. Cox, J. Little, D. O'Shea, *Ideals, Varieties, and Algorithms*, Chapter 3, §1 (The Elimination and Extension Theorems).
