# Brouwer fixed-point theorem

Every continuous map of a simplex (equivalently, of a closed ball) to itself has a fixed point. The repository proves the simplex case by the combinatorial route of Knaster, Kuratowski and Mazurkiewicz (1929): Sperner's lemma gives fully labelled cells in finer and finer subdivisions, compactness turns them into the [Knaster–Kuratowski–Mazurkiewicz lemma](../../../Geometry/convex-geometry/kkm-lemma.md), and applying that lemma to the sets $\{x : f(x)_i \leq x_i\}$ yields a fixed point. Products of simplices are retracts of a simplex (product distribution, then marginals), which gives the theorem for them too, in the form Nash used to prove that every finite game has a mixed equilibrium. The same path from Sperner to Brouwer is why finding approximate Brouwer fixed points lies in the complexity class PPAD. Balls and general compact convex sets are not treated here.

- [The Brouwer sets satisfy the KKM covering condition](exists-pos-weights-le.md)
- [Brouwer's fixed-point theorem for the standard simplex](exists-fixed-point.md)
- [Brouwer's theorem for the simplex, fixed-point form](exists-is-fixed-pt.md)
- [Brouwer's fixed-point theorem for simplices with any finite vertex set](exists-fixed-point-of-finite.md)
- [Probability vector from a function](of-fun.md)
- [Continuity criterion for maps into a simplex](continuous-of-continuous-weights.md)
- [Product of mixed strategies](prod-simplex.md)
- [Marginal of a distribution on a product](marginal.md)
- [The marginals of a product distribution are its factors](marginal-prod-simplex.md)
- [The product distribution depends continuously on its factors](continuous-prod-simplex.md)
- [Marginals depend continuously on the distribution](continuous-marginal.md)
- [Brouwer's fixed-point theorem for products of simplices](exists-fixed-point-pi.md)
