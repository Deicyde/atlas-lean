# f-divergence

For $f : \mathbb R \to \mathbb R$ and $P, Q : \alpha \to \mathbb R$ on a finite alphabet,

$$D_f(P\|Q) = \sum_a Q(a)\, f\!\left(\frac{P(a)}{Q(a)}\right).$$

The source assumes $f$ convex on $(0,\infty)$ with $f(1) = 0$ and fixes conventions for $Q(a) = 0$;
the theorems on this topic assume $Q > 0$ and $f$ convex on $[0,\infty)$, so the conventions are not
needed. Where $Q(a) = 0$ the Lean term is $0$ (since $0 \cdot x = 0$), which agrees with the source's
convention $0 f(0/0) = 0$ only when $P(a) = 0$.

## Sources

- I. Csiszár and P. C. Shields, *Information Theory and Statistics: A Tutorial*, Foundations and Trends in Communications and Information Theory 1(4) (2004), 417–528, Section 4 (definition of $D_f(P\|Q)$ and examples (1)–(5)).
