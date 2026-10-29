---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.fourier_plancherel
---

# Plancherel identity on the subsets of a finite set

**Plancherel identity on the subsets of a finite set.** Let $E$ be a finite subset of a type
$\iota$ and let $f$ be a function from finite subsets of $\iota$ to $\mathbb{R}$. Then

$$\frac{1}{2^{|E|}} \sum_{T \subseteq E} f(T)^2 = \sum_{S \subseteq E} \hat f(S)^2,$$

where $\hat f(S) = 2^{-|E|} \sum_{U \subseteq E} f(U) (-1)^{|S \cap U|}$ is the Fourier
coefficient of $f$ at $S$ over $E$: the mean square of $f$ over the subsets of $E$ equals the
sum of the squared Fourier coefficients.

## Depends on

- [Fourier coefficient on the subsets of a finite set](fourier-coeff.md)

## Proof depends on

- [Fourier character on finite sets](fourier-char.md)
- [Fourier inversion on the subsets of a finite set](fourier-inversion.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCube](../../../../../../sources/v2/MathlibExt.md)
