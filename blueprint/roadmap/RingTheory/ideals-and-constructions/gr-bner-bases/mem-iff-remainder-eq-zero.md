# Ideal membership by remainder zero

Let `G` be a Gröbner basis of an ideal `I` for a monomial order, and write `f = ∑_{b ∈ G} q_b b + r` where no monomial of `r` is divisible by the leading monomial of any `b ∈ G`, as the division algorithm produces. Then `f ∈ I` if and only if `r = 0`.

If `f ∈ I` then `r ∈ I`; a nonzero `r` would have its leading monomial divisible by that of some element of `G`, which the shape of the remainder forbids. This is what makes Gröbner bases solve the ideal membership problem: one division, in any order, decides it.

## Sources

- D. Cox, J. Little, D. O'Shea, *Ideals, Varieties, and Algorithms*, Chapter 2, §6.
